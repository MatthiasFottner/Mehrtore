clc

%% Bauteilwerte

r1 = 5;
r2 = 10;
r3 = 15;
r4 = 10;
r5 = 5;
r6 = 15;

Us2 = 20;
Is3 = 2;
a = 4;

g1 = 1/r1;
g2 = 1/r2;
g3 = 1/r3;
g4 = 1/r4;
g5 = 1/r5;
g6 = 1/r6;

%% Definition der Systemmatrix in der Form A * un = b

A = [g1+g2, -g2, 0, 0, -g1, 0, -1;
    -g2, g2+g3+g4, 0, -g3, 0, 0, 0;
    0, 0, g5+g6, -g5, 0, 0, 0;
    0, -g3, -g5, g3+g5, 0, 1, 0;
    -g1, 0, 0, 0, g1, -1, 0;
    0, 0, 0, 1, -1, 0, 0;
    -1, (-a*g3), 0, (a*g3), 0, 0, 0;]

%InverseMatrix = A^(-1)

b = [0; -Is3; Is3; 0; 0; Us2; 0];

%% Lösen der Systemgleichung
un = A^(-1)*b

%% Berechnung der Einzelspannungen und Einzelströme
u = [un(5)-un(1);-un(2)+un(1);un(2)-un(3);un(1)-un(2);-un(2);-un(3)]
i = u./[r1;r2;r3;r4;r5;r6]
