clc
Ohm = char(hex2dec('03A9'));

%% Variablendefinition der bekannten Werte

r1 = 4;
r2 = 6;
r3 = 10;
r4 = 8;
r5 = 5;
r6 = 12;
r7 = 20;

C = 15*10^(-6);
Us1 = 10;
Is2 = (120*10^(-3));
Is3 = 0.5;
T_0 = 1*10^(-3); 

g1 = 1/r1;
g2 = 1/r2;
g3 = 1/r3;
g4 = 1/r4;
g5 = 1/r5;
g6 = 1/r6;
g7 = 1/r7;

%% Definition der Systemmatrix in der Form A * x = b von Schalterposition a

A_a = [g2+g3+g4, 0, -g3, -g4, 0;
    0, g1, 0, 0, 1;
    -g3, 0, g3, 0, -1;
    -g4, 0, 0, g4, 0;
    0, 1, -1, 0, 0];

b_a = [0; 0; Is2; -Is2; Us1];

%% L�sen der Systemgleichung
x_a = A_a^(-1)*b_a



%% Berechnung von U_Th_a

U_R2 = -x(1);
U_R4 = x(1) - x(4);

U_Th_a = -U_R2 - U_R4


%% Definition der Systemmatrix in der Form A * x = b von Schalterposition b

A_b = [g6+g7, -g7;
    -g7, g7];

b_b = [0; -Is3];

%% L�sen der Systemgleichung
x_b = A_b^(-1)*b_b

%% Berechnung von U_Th_b

U_TH_b = x_b(1)

disp("")

U_Th = sprintf('%.4f V', U_Th_temp)




%% Plot

t = linspace(0.1,0.10122);

u_c = -6 + (U_Ca + 6)*exp((-t+0.1)/(15*10^(-6)*17));

plot(t, u_c);