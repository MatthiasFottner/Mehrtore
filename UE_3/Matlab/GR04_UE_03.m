clc

%% Bauteilwerte

r1 = 4;
r2 = 6;
r3 = 10;
r4 = 8;
r5 = 5;
r6 = 12;
r7 = 20;
C = 15*10^(-6);

U_S1 = 10;
I_S2 = 0.12;
I_S3 = 0.5;
T_0 = 0.1;

g1 = 1/r1;
g2 = 1/r2;
g3 = 1/r3;
g4 = 1/r4;
g5 = 1/r5;
g6 = 1/r6;
g7 = 1/r7;

%% Definition der Systemmatrix in der Form A * un = b

A = [g2+g3+g4, 0, -g3, -g4, 0;
     0, g1, 0, 0, 1;
     -g3, 0, g3, 0, -1;
     -g4, 0, 0, g4, 0;
     0, 1, -1, 0, 0];

InverseMatrix = A^(-1)

b= [0; 0; I_S2; -I_S2; U_S1];

%% Lösen der Systemgleichung
un = A^(-1)*b


%% U_Ca bestimmen 
U_Ca = un(4)

%% Netzwerkbetrachtung zum Zeitpunkt t >= 0
A_2 = [g6+g7, -g7;
    -g7, g7];

b_2 = [0; 
        -I_S3];
    
un_2 = A_2\b_2
R_Th_2 = r5 + r6
