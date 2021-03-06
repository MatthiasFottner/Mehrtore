%% Variablendefinition der bekannten Werte

r1 = 4;
r2 = 6;
r3 = 10;
r4 = 8;
r5 = 5;
r6 = 12;
r7 = 20;

Us1 = 10;
Is2 = (120*10^(-3));
Is3 = 0.5;

g1 = 1/r1;
g2 = 1/r2;
g3 = 1/r3;
g4 = 1/r4;
g5 = 1/r5;
g6 = 1/r6;
g7 = 1/r7;

%% Definition der Systemmatrix in der Form A * x = b

A = [g2+g3+g4, 0, -g3, -g4, 0;
    0, g1, 0, 0, 1;
    -g3, 0, g3, 0, -1;
    -g4, 0, 0, g4, 0;
    0, 1, -1, 0, 0];

b = [0; 0; Is2; -Is2; Us1];

%% L�sen der Systemgleichung
x = A^(-1)*b


%% Berechnung von R_Th

R_Th = ((r1+r3)*r2)/(r1+r3+r2) + r4

%% Berechnung von U_Th

U_R2 = -x(1)
U_R4 = x(1) - x(4)

U_Th = U_R2 + U_R4