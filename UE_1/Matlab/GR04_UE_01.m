clc

%% Bauteilwerte

r1 = 2;
r2 = 1;
r3 = 4;
r4 = 3;
r5 = 6;

is1 = 1;
us2 = 3.5;
alpha = 4;

g1 = 1/r1;
g2 = 1/r2;
g3 = 1/r3;
g4 = 1/r4;
g5 = 1/r5;

%% Definition der Systemmatrix in der Form A * un = b

A = [g1, -g1, 0, 0, 1, 1;
     -g1, g1+g2, -g2, 0, 0, 0;
     0, -g2, g2+g3+g4+g5, -g5, -1, 0;
     0, 0, -g5, g5, 0, -1;
     1, 0, -1, 0, 0, 0;
     1, 0, -(alpha*g3), -1, 0, 0,];

InverseMatrix = A^(-1)

b= [0;is1;0;0;us2;0];

%% Lösen der Systemgleichung
un = A^(-1)*b

%% Berechnung der Einzelspannungen und Einzelströme
u = [un(1)-un(2);un(2)-un(3);un(3);un(3);un(3)-un(4)]
i = u./[r1;r2;r3;r4;r5]
is2 = un(5)
is3 = un(6)
us3 = un(1) - un(4)

%% Aufstellen der Leistungsbilanz
pn = is1*-un(2) + us2*is2 
pp = sum(u.*i) + us3 * is3
pa = pq + pr
