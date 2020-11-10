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
T_0 = 100*10^(-3); 

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

%% Lösen der Systemgleichung
x_a = A_a^(-1)*b_a;



%% Berechnung von U_C_a = Anfangswert

U_C_a_temp = x_a(4);

U_C_a = sprintf("%.4f V" , U_C_a_temp)




%% Definition der Systemmatrix in der Form A * x = b von Schalterposition b

A_b = [g6+g7, -g7;
    -g7, g7];

b_b = [0; -Is3];

%% Lösen der Systemgleichung
x_b = A_b^(-1)*b_b;

%% Berechnung von U_Th

U_Th_temp = x_b(1);

U_Th = sprintf("%.4f V" , U_Th_temp)


%% Berechnung von R_Th_b

R_Th_temp = r5+r6;

R_Th = sprintf("%.0f %s" , R_Th_temp, Ohm)

%% Plot

tau = R_Th_temp * C;

t = linspace(0.1,0.101275);
t_label = linspace(0.1,0.101275, 6);


figure('Name','Spannung u_C ab T_0','NumberTitle','off');
axLims = [0.1 (0.1+5*tau) -6 -4.32];  %[x-min, x-max, y-min, y-max] axis limits
u_c = U_Th_temp + (U_C_a_temp - U_Th_temp)*exp((-t+T_0)/(C*R_Th_temp));

plot(t, u_c, 'b');
hold on
point = [0.1+tau, U_Th_temp + (U_C_a_temp - U_Th_temp)*exp((-(0.1+tau)+T_0)/(C*R_Th_temp))];
plot(point(1), point(2), 'o')
plot([point(1), point(1)], [axLims(3), point(2)], 'k:')  %vertical line
plot([axLims(1), point(1)], [point(2), point(2)], 'k:')  %horizontal line

xticks(t_label)
xticklabels({'T_0','T_0 + \tau','T_0 + 2\tau','T_0 + 3\tau','T_0 + 4\tau','T_0 + 5\tau'})
yticks([-6 point(2) -4.32])
yticklabels({'-6 V', 'ca. 37%', '-4.32 V'})

