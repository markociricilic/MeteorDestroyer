import re
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
import numpy as np

# Read the data file
with open("trajectory_data.txt", "r") as file:
    lines = file.readlines()

# Extract x, y, z values using regex
pattern = re.compile(r"x, y, z (-?\d+) (-?\d+) (-?\d+)")
points = [tuple(map(int, pattern.search(line).groups())) for line in lines if pattern.search(line)]

# Convert to numpy arrays
points = np.array(points)
x_vals, y_vals, z_vals = points[:, 0], points[:, 1], points[:, 2]

# Generate a color gradient
colors = plt.cm.viridis(np.linspace(0, 1, len(x_vals)))

# Plotting
fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')

# Plot line segments with gradient color
for i in range(len(x_vals) - 1):
    ax.plot(x_vals[i:i+2], y_vals[i:i+2], z_vals[i:i+2], color=colors[i])

# Add markers for every data point
ax.scatter(x_vals, y_vals, z_vals, c=colors, marker='o', s=20)

ax.set_xlabel('X')
ax.set_ylabel('Y')
ax.set_zlabel('Z')
ax.set_title('3D Trajectory Path with Time-based Color and Markers')
plt.show()
