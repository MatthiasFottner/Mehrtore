%% Variablendefinition der bekannten Werte

r1 = 50;
r2 = 200;
r3 = 100;

C = 10*10^(-6);
L = 0.1;
U_0 = 10;
I_L0 = 50 * 10^(-3);
U_C0 = 25;
tau_1 = L/r1;

%% Bestimmen der Werte der Parameter ?, ?0 und ?d

delta = ((r2 * r3 * C + L)/(2*(r2 * L * C + r3 * L * C)));
omega_0 = sqrt((r2)/(r2 * L * C + r3 * L * C));
Omega_d = (omega_0^2 - delta^2);

%% Berechnung von i_L(t_tilde), K_1, K_2

i_L_t_tilde = ((U_0-(U_0 - (r1 * I_L0)) * exp(-(2 * tau_1)/(tau_1)))/(r1));

K_1 = i_L_t_tilde;

K_2 = (i_L_t_tilde - ((r2 * r3)/(r2 * L + r3 * L)) * i_L_t_tilde + delta * K_1)/(Omega_d);

%% Berechnung von i_L(t) und Plot


t = linspace(0.004,0.02);
i_L_t = (K_1 * cos(Omega_d * t) + K_2 * sin(Omega_d * t));


plot(t, i_L_t)

