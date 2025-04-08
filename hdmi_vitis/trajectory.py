import numpy as np
import math
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D  # for 3D plotting

class TrajectoryEstimator:
    def __init__(self):
        # Kalman filter parameters
        self.process_noise = 10   # Process noise (Q)
        self.measurement_noise = 20  # Measurement noise (R)
        # State variables
        self.x_est, self.y_est, self.z_est = 0, 0, 0  # Estimated position
        self.vx_est, self.vy_est, self.vz_est = 0, 0, 0  # Estimated velocity
        self.ax_est, self.ay_est, self.az_est = 0, 0, 0  # Estimated acceleration
        self.P = 1  # Initial uncertainty
        self.K = 0  # Kalman gain
        self.t_ground = 0
        self.temp_x_final, self.temp_y_final = 0, 0  # Landing position
        self.initial = True  # Indicates if the first valid measurement has been received

    def update(self, pose, valid):
        """Update the Kalman filter state with a new measurement pose = [x, y, z]."""
        if valid and self.initial:
            # First valid measurement initializes the state.
            self.x_est = pose[0]
            self.y_est = pose[1]
            self.z_est = pose[2]
            self.initial = False

        elif not valid and not self.initial:
            # Prediction Step (when there is no new valid measurement)
            x1, y1, z1 = self.x_est, self.y_est, self.z_est

            self.x_est = self.x_est + self.vx_est + self.ax_est / 2
            self.y_est = self.y_est + self.vy_est + self.ay_est / 2
            self.z_est = self.z_est + self.vz_est + self.az_est / 2
            
            v_x, v_y, v_z = self.vx_est, self.vy_est, self.vz_est

            self.vx_est = self.x_est - x1
            self.vy_est = self.y_est - y1
            self.vz_est = self.z_est - z1
            
            self.ax_est = self.vx_est - v_x 
            self.ay_est = self.vy_est - v_y
            self.az_est = self.vz_est - v_z

            print("\tPredicted Pose: (", self.x_est, ",", self.y_est, ",", self.z_est, ")")
            print("\tPredicted Vel: (", self.vx_est, ",", self.vy_est, ",", self.vz_est, ")")
            print("\tPredicted Acc: (", self.ax_est, ",", self.ay_est, ",", self.az_est, ")")

        elif valid and not self.initial:
            # Kalman Gain Calculation
            self.P = self.P + self.process_noise
            self.K = self.P / (self.P + self.measurement_noise)

            # Update Step using the new measurement
            self.ax_est = self.ax_est + self.K * (pose[0] - self.x_est)
            self.ay_est = self.ay_est + self.K * (pose[1] - self.y_est)
            self.az_est = self.az_est + self.K * (pose[2] - self.z_est)
    
            self.vx_est = self.vx_est + self.K * (pose[0] - self.x_est) 
            self.vy_est = self.vy_est + self.K * (pose[1] - self.y_est) 
            self.vz_est = self.vz_est + self.K * (pose[2] - self.z_est) 

            self.x_est = self.x_est + self.K * (pose[0] - self.x_est)
            self.y_est = self.y_est + self.K * (pose[1] - self.y_est)
            self.z_est = self.z_est + self.K * (pose[2] - self.z_est)

            self.P = (1 - self.K) * self.P
        
            print("\n\tUpdated Pose: (", self.x_est, ",", self.y_est, ",", self.z_est, ")")
            print("\tUpdated Vel: (", self.vx_est, ",", self.vy_est, ",", self.vz_est, ")")
            print("\tUpdated Acc: (", self.ax_est, ",", self.ay_est, ",", self.az_est, ")")
    
    def compute_landing_position(self):
        """Compute the estimated landing position based on current velocity and acceleration."""
        if self.vz_est == 0:
            self.temp_x_final, self.temp_y_final = self.x_est, self.y_est
        else:
            # Using dz = 1/2 * az * t^2 + vz * t, solve for t when z becomes 0.
            if self.az_est != 0:
                discriminant = self.vz_est**2 - 2 * self.az_est * self.z_est
                if discriminant < 0:
                    print("Warning: Negative discriminant, setting t_ground to 0.")
                    t_ground = 0
                else:
                    t_ground = (self.vz_est + np.sqrt(discriminant)) / -self.az_est
            else:
                t_ground = -self.z_est / self.vz_est
            print("\n\tt_ground:", t_ground)

            self.temp_x_final = self.x_est + self.vx_est * t_ground + (self.ax_est * t_ground**2) / 2
            self.temp_y_final = self.y_est + self.vy_est * t_ground + (self.ay_est * t_ground**2) / 2

        return [self.temp_x_final, self.temp_y_final, 0]  # Landing (z = 0)

def parse_line(line):
    """
    Parses a line from the file.
    Expected format: "02:08:26:901 -> x, y, z -223 938 120"
    Returns a list of integers [x, y, z].
    """
    # Split by "->" and take the second part.
    try:
        parts = line.split("->")
        if len(parts) < 2:
            return None
        data_part = parts[1].strip()  # e.g., "x, y, z -223 938 120"
        tokens = data_part.split()
        # The last three tokens should be the numeric values.
        if len(tokens) < 3:
            return None
        try:
            x = int(tokens[-3])
            y = int(tokens[-2])
            z = int(tokens[-1])
            return [x, y, z]
        except ValueError:
            return None
    except Exception as e:
        print("Error parsing line:", line, e)
        return None

if __name__ == "__main__":
    kalman_filter = TrajectoryEstimator()

    # Lists to store raw and estimated data for plotting.
    raw_positions = []
    estimated_positions = []

    started = False  # flag to indicate when to start filter updates (z >= 250)

    # Read and parse the trajectory data from file.
    with open("trajectory_data.txt", "r") as f:
        lines = f.readlines()

    for line in lines:
        line = line.strip()
        if not line:
            continue  # skip empty lines
        pose = parse_line(line)
        if pose is None:
            continue  # skip lines that couldn't be parsed

        raw_positions.append(pose)

        print("\nProcessing Pose:", pose)
        # Only update the Kalman filter if z >= 250.
        if pose[2] >= 250:
            if not started:
                kalman_filter.update(pose, valid=True)
                started = True
            else:
                kalman_filter.update(pose, valid=True)
                kalman_filter.update(pose, valid=False)
            # Save the estimated state after updating.
            estimated_positions.append([kalman_filter.x_est, kalman_filter.y_est, kalman_filter.z_est])
            # Optionally, compute landing position if needed.
            landing_pose = kalman_filter.compute_landing_position()
            print(f"\tEstimated Landing Position: {landing_pose}")
        else:
            print("\tSkipping update since z is below 250.")

    # Convert lists to numpy arrays for easier plotting.
    raw_positions = np.array(raw_positions)
    estimated_positions = np.array(estimated_positions)

    # Plot the raw data and estimated trajectory in 3D.
    fig = plt.figure()
    ax = fig.add_subplot(111, projection='3d')
    ax.plot(raw_positions[:, 0], raw_positions[:, 1], raw_positions[:, 2],
            'o-', label="Raw Data")
    # if estimated_positions.size > 0:
    #     ax.plot(estimated_positions[:, 0], estimated_positions[:, 1], estimated_positions[:, 2],
    #             's-', label="Estimated Trajectory")
    ax.set_xlabel("X")
    ax.set_ylabel("Y")
    ax.set_zlabel("Z")
    ax.legend()
    plt.title("Trajectory: Raw Data vs. Kalman Filter Estimate")
    plt.show()
