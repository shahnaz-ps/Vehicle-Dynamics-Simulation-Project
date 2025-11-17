# Vehicle Dynamics Simulation Project

This repository contains the files and documentation for the **Vehicle Dynamics Simulation** project completed as part of the **Automotive Electrical and Electronic Systems** course.



## Project Overview
The objective of this project is to model and simulate the **longitudinal dynamics** of a **rear-wheel-drive (RWD) vehicle** to evaluate its acceleration performance and determine its maximum speed.
Using **MATLAB/Simulink**, a simplified dynamic model of a **Jaguar F-Type 16MY** is developed, incorporating subsystems for the engine, transmission, and vehicle body. The project analyzes the car’s 0–100 km/h acceleration and steady-state top speed under full-load conditions.


## Key Simulation Steps
1. **System Modeling:**
   Develop mathematical models for the engine torque, transmission, and vehicle motion based on Newton’s second law.

2. **Subsystem Implementation:**
   - **Engine:** Generates torque based on full-load torque–speed characteristics.
   - **Transmission:** Converts engine torque to wheel torque through gear ratios and efficiency.
   - **Shift Scheduler:** Controls gear shifting to maintain operation near peak torque and power.
   - **Vehicle Dynamics:** Calculates acceleration considering resistive forces (aerodynamic, rolling, and slope).

3. **Full-Load Simulation:**
   Run the vehicle simulation for 50 seconds under full throttle to obtain:
   - Engine torque, wheel torque, and tractive force curves.
   - Vehicle and engine speed profiles.
   - 0–100 km/h acceleration time and top speed.

4. **Results Analysis:**
   Examine time-domain plots to verify acceleration capability and evaluate steady-state vehicle speed.


## Requirements
- **Software:** MATLAB R2022b with Simulink



## Author
**Shahnaz Pourbarghi Sofiyani**

