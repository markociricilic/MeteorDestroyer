# Space Object Detection and Interception

This repository contains the hardware, firmware, and documentation for a proof-of-concept **Space Object Detection and Interception** system. The project uses multiple ultrasonic sensors, a Nexys Video FPGA board, and pan-tilt servos with a laser to detect and track an incoming object in real-time, simulating its neutralization.

---

## Table of Contents
- [Overview](#overview)  
- [Motivation](#motivation)  
- [Project Goal](#project-goal)  
- [System Architecture](#system-architecture)  
- [Custom IP Overview](#custom-ip-overview)  
  - [Parser](#parser)  
  - [Localization](#localization)  
  - [Servo Control](#servo-control)  
  - [Frame Generation (HDMI)](#frame-generation-hdmi)  
  - [Trajectory (Kalman Filter)](#trajectory-kalman-filter)  
- [Outcome and Future Work](#outcome-and-future-work)  
- [Project Video](#project-video)  
- [Repository Structure](#repository-structure)  
- [References](#references)  

---

## Overview

Objects such as meteors and space debris pose significant risks to life and infrastructure when entering Earth’s atmosphere. This project implements a **proof-of-concept** system that uses ultrasonic sensors arranged in an array to detect an object, localize it in real-time, and point a laser at it to simulate interception.

For more in-depth details, see the accompanying Final Report.

---

## Motivation

With the accelerated growth of satellite deployments and orbital missions, the volume of debris orbiting Earth is projected to increase. Accurately detecting, tracking, and mitigating threats from falling space objects is vital for public safety. Ultrasonic sensors (HC-SR04) are chosen for their affordability and ease of deployment in a proof-of-concept setting. An FPGA-based approach enables **parallel signal processing** from multiple sensors, greatly reducing latency compared to microcontroller-based systems.

---

## Project Goal

1. Implement an array of ultrasonic sensors to detect incoming objects.  
2. Use custom IP blocks on the Nexys Video FPGA board to process detection data.  
3. Control pan and tilt servos to point a laser at the detected object.  
4. Provide real-time visual feedback through HDMI.

---

## System Architecture

Below is a high-level view of the system:

- **Sensors**: Triggered in parallel to gather distance data.  
- **Parser IP**: Controls and reads from all sensors simultaneously.  
- **Localization IP**: Converts sensor distances to (x,y,z) coordinates.  
- **Servo Control IP**: Drives pan and tilt servos based on object location.  
- **Frame Generation (HDMI) IP**: Displays the object’s position in real time.

---

## Custom IP Overview

### Parser

- Manages **up to 12 ultrasonic sensors** with minimal I/O usage.  
- Captures echo times in parallel and translates them into distance measurements.  
- Implements timeouts and outlier handling for noisy or disconnected sensors.

### Localization

- Uses sensor distances to compute the object’s **(x, y, z)** position.  
- Implements techniques such as **minimum-three averaging**, **neighbor maps**, and a **time-domain filter** to reduce noise.  
- Outputs real-time position data to AXI for other modules (e.g., MicroBlaze, servos).

### Servo Control

- Calculates two angles:
  - **Pan** (horizontal rotation)  
  - **Tilt** (vertical rotation)  
- Uses lookup tables to approximate **arctan** and generate precise PWM signals.  
- Calibrated empirically for servo pulse widths to ensure accurate tracking.

### Frame Generation (HDMI)

- Based on Digilent’s HDMI IP for the Nexys Video board.  
- A MicroBlaze processor reads the object’s (x, y, z) position and updates the **real-time display**:
  - Plots the object’s coordinates on-screen as a circle.  
  - Originally intended to show a dynamic trajectory path and final impact location (not fully implemented).

### Trajectory (Kalman Filter)

- Implemented to predict future positions and eventual landing location.  
- Relies on the **Kalman Filter** for smoothing noisy sensor data.  
- Ultimately disabled due to excessive sensor noise and limited time.  

---

## Outcome and Future Work

- The system **successfully** detects and localizes moderately slow-moving objects (e.g., a balloon).  
- Servos accurately orient a laser toward the object’s position in real time, demonstrating the feasibility of an interception concept.  
- HDMI output displays the real-time object location.  
- **Future improvements**:
  1. Use more sensors or combine with a camera for finer localization.  
  2. Switch to higher-resolution sensors or LiDAR.  
  3. Revisit the **trajectory** IP with improved sensor data.  
  4. Consider VGA instead of HDMI to reduce resource usage and compile time.

---

## Project Video

Demonstration video links:  
- **YouTube**: [https://youtu.be/uPklYhPbAaI](https://youtu.be/uPklYhPbAaI)  
- **Google Drive**: [Link](https://drive.google.com/file/d/1fEneqZVOYIQjqXRhuuc_AZwqC5ROKEhK/view?usp=sharing)

---

## Repository Structure

- **Parser_ip**: Source files and testbenches for the ultrasonic sensor parser.  
- **Localizer_ip**: Source files for localization (x, y, z) from sensor data.  
- **servo_controller_ip**: Source files for angle calculations and PWM.  
- **hdmi** and **hdmi_vitis**: Digilent HDMI IP (modified) + MicroBlaze code.  
- **MeteorDestroyerSystem**: Fully integrated design with all IP blocks.  
- **Parser**: Stripped-down version (no HDMI) for faster debug/testing.

---

## References

1. Ultrasonic ranging module HC - SR04 3.3V,  
   [https://www.gotronic.fr/pj2-ultrasonic-sensor-hc-sr04-3-3v-1912.pdf](https://www.gotronic.fr/pj2-ultrasonic-sensor-hc-sr04-3-3v-1912.pdf)  
2. NEXYS video HDMI demo - Digilent reference,  
   [https://digilent.com/reference/programmable-logic/nexys-video/demos/hdmi](https://digilent.com/reference/programmable-logic/nexys-video/demos/hdmi)  
3. D. Tomer, “What I was missing while using the Kalman filter for object tracking,” *Towards Data Science*,  
   [https://towardsdatascience.com/what-i-was-missing-while-using-the-kalman-filter-for-object-tracking-8e4c29f6b795/](https://towardsdatascience.com/what-i-was-missing-while-using-the-kalman-filter-for-object-tracking-8e4c29f6b795/)  
4. **MuazShash**, *MeteorDestroyer* (GitHub repository),  
   [https://github.com/MuazShash/MeteorDestroyer](https://github.com/MuazShash/MeteorDestroyer)


