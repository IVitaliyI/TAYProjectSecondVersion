% /////// CONSTANTS \\\\\\\\
load("Linerize\LinerizaeZero.mat");
load("Linerize\LinerizePiSlesh2.mat");
load("Linerize\LinerizePiSlesh6.mat");
m = .1; 
M = .2;
L = .5;
g = 9.8;

ts = 3/7;
l = 1;
J = m * l^2 / 3;


%% Curent sensor
R_cur = 0.01;

%% Low Level Controller
posled_correc = 8.2491; % posled_correc = 1; after sintez

%% Power gain
gain_pw = 24 / 3.3;
max_output_voltage = 24;

%% DC motor
L = 350 * 10^-6;
R_dc = 10;
kw =    1 / (20 * pi);
km = 16 * 10^-3;
J_motor = 500 * 10^-9;
vis_friction_coef_motor = 1e-7;


%% Gearbox
i_gear = 100;
J_gear = 2.4 * 10^-6;
vis_friction_coef_gear = 1e-5;

%% Rail gearbox
i_rail = 20;
k_visco = 1e-5;

% /////// CONSTANTS \\\\\\\\