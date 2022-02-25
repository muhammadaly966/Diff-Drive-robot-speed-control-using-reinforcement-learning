% Environment parameters
clear;
g = 9.81;
u_static = 0.9; % Static Coefficient of friction
u_kinetic = 0.85; % Kinetic Coefficient of friction
Crr = 0.15; % Rolling Resistance Coefficient

% DC motor parameters
L = 0.05; % Motor Inductance
RR = 1; % Motor Resistane
NN = 1; % Reduction Ratio
Kt = 0.016; % Motor Torque Constant
Kb = 0.031; % Motor Rotational Damping Constant
b = 0.0001; % Mechanical damping

% Robot parameters
m = 40; % Robot Mass in kg
Izz = 0.8; % Robot Moment of inertia about yaw axis
r = 0.06; % Wheel Radius
N = (m/2)*g; % Normal Force in N (Weight / 4 wheels)
F_res = Crr*N; % Rolling Resistance magnitude at each wheel
basel = 0.332; % Wheel Baseline
% Differential_Robot_with_RL_only;