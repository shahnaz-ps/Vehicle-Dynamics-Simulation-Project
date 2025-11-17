# Vehicle Dynamics Simulation Project

This repository contains the files and documentation for the **Vehicle Dynamics Simulation** project completed as part of the **Simulation and Modeling** course.

---

## Project Overview
The objective of this project is to model and simulate the **longitudinal dynamics** of a **rear-wheel-drive (RWD) vehicle** to evaluate its acceleration performance and determine its maximum speed.
Using **MATLAB/Simulink**, a simplified dynamic model of a **Jaguar F-Type 16MY** is developed, incorporating subsystems for the engine, transmission, and vehicle body. The project analyzes the car’s 0–100 km/h acceleration and steady-state top speed under full-load conditions.

---

## Files
- **Simulation_Assignment_1.pdf** – Project documentation outlining theoretical background, equations, and system design.
- **Models/** – Contains Simulink models for each subsystem: `Engine`, `Transmission`, `ShiftScheduler`, and `Vehicle`.
- **Scripts/** – MATLAB files defining parameters, running simulations, and generating plots (`parameters.m`, `simulation.m`, `plotting.m`).
- **Results/** – Output graphs showing torque, traction force, and vehicle speed versus time.

---

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

---

## Requirements
- **Software:** MATLAB R2022b (or later) with Simulink
- **Toolboxes:** Simscape (optional, if extended modeling used)

---

## Author
**Shahnaz Pourbarghi Sofiyani**
Student ID: 400100876
