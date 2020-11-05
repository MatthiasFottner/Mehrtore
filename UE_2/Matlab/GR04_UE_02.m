clc
Ohm = char(hex2dec('03A9'));

%% Variablendefinition der bekannten Werte

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

%% Definition der Systemmatrix in der Form A * x = b

A = [g1+g2, -g2, 0, 0, -g1, 0, -1;
    -g2, g2+g3+g4, 0, -g3, 0, 0, 0;
    0, 0, g5+g6, -g5, 0, 0, 0;
    0, -g3, -g5, g3+g5, 0, 1, 0;
    -g1, 0, 0, 0, g1, -1, 0;
    0, 0, 0, 1, -1, 0, 0;
    1, (a*g3), 0, -(a*g3), 0, 0, 0;];

b = [0; -Is3; Is3; 0; 0; Us2; 0];

%% Lösen der Systemgleichung
x_temp = A^(-1)*b;

x = sprintf('%.4f V\n%.4f V\n%.4f V\n%.4f V\n%.4f V\n%.4f A\n%.4f A',x_temp(1), x_temp(2), x_temp(3), x_temp(4), x_temp(5), x_temp(6), x_temp(7))

%% Berechnung von U_Th

U_Th_temp = x_temp(4)-x_temp(3);

U_Th = sprintf('%.4f V', U_Th_temp)


%% Berechnung von R_Th über den Kurzschlusstrom IKS: A_IKS * x_IKS = b_IKS

A_IKS = [g1+g2, -g2, 0, 0, -g1, 0, -1, 0;
    -g2, g2+g3+g4, 0, -g3, 0, 0, 0, 0;
    0, 0, g5+g6, -g5, 0, 0, 0, -1;
    0, -g3, -g5, g3+g5, 0, 1, 0, 1;
    -g1, 0, 0, 0, g1, -1, 0, 0;
    0, 0, 0, 1, -1, 0, 0, 0;
    1, (a*g3), 0, -(a*g3), 0, 0, 0, 0;
    0, 0, -1, 1, 0, 0 , 0, 0;];

b_IKS = [0; -Is3; Is3; 0; 0; Us2; 0; 0];

%% Lösen der Systemgleichung
x_IKS = A_IKS^(-1)*b_IKS;

I_KS = sprintf('%.4f A',x_IKS(8))

%% R_Th mithilfe von U_Th und I_KS

R_Th_temp = U_Th_temp/x_IKS(8);

R_Th = sprintf('%.4f %s',R_Th_temp, Ohm)



%% Berechnung von R_Th über die Testspannung U_T: A_T * x_T = b_T

U_T = 1;

A_T = [g1+g2, -g2, 0, 0, -g1, 0, -1, 0;
    -g2, g2+g3+g4, 0, -g3, 0, 0, 0, 0;
    0, 0, g5+g6, -g5, 0, 0, 0, -1;
    0, -g3, -g5, g3+g5, 0, 1, 0, 1;
    -g1, 0, 0, 0, g1, -1, 0, 0;
    0, 0, 0, 1, -1, 0, 0, 0;
    1, (a*g3), 0, -(a*g3), 0, 0, 0, 0;
    0, 0, -1, 1, 0, 0 , 0, 0;];

b_T = [0; 0; 0; 0; 0; 0; 0; U_T];

%% Lösen der Systemgleichung und auslesen des Teststroms I_T?
x_T_temp = A_T^(-1)*b_T;

I_T = sprintf('%.4f A',x_T_temp(8))

%% R_Th mithilfe von U_T und I_T

R_Th_temp2 = -(U_T)/x_T_temp(8);

R_Th = sprintf('%.4f %s',R_Th_temp2, Ohm)
