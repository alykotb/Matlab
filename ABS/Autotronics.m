clear all 
close all 
clc 

m  = 1700;               %Mass, kg
W  = m * 9.81;            %Weight, N
h  = 0.6;                %cg height, m
L  = 2.5;                %Wheel Base
Fh = 100;                %Human Force, N
K  = 3.75;               %Brake Pedal Gain, ul
Dmc = 0.018;            %Master Cylinder Diameter, m
Dwc = 0.055;              %Wheel  Cylinder Diameter, m
Cfr = 0.35;              %Coefficient of Friction, ul
RmDf = 0.1;              %Frontal Mean Disc Radius, m
RmDr = 0.1;              %Rear Mean Disc Radius, m
W_R = 0.3;               %Wheel_Radius, m
Cadh  = 0.8;             %Adhesion Coefficient, ul
V0 = 100 ;                  % initial speed km/hr
%V%%%%%%% for resistances %%%%%%%%V%

Rr = 0.01 * W;           %Rolling Resistance, N
Ro = 1.2;                %Air Density, kg/m^3
Cd = 0.35;               %Drag Coefficient, ul
Af = 1.9;                %Frontal Area, m^2
Rg = 0.00 * W;           %Gradient Resistance, N
V0 = V0 / 3.6 ; % conert to m/s


