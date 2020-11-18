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
Omega_d = sqrt((omega_0^2 - delta^2));

%% Berechnung von i_L(t_tilde), K_1, K_2

i_L_t_tilde = ((U_0-(U_0 - (r1 * I_L0)) * exp(-(2 * tau_1)/(tau_1)))/(r1));

K_1 = i_L_t_tilde;

%K_2_alt = (U_C0 - ((r2 * r3)/(r2 * L + r3 * L)) * i_L_t_tilde + delta * K_1)/(Omega_d);
K_2_PHLIPP = (L * delta * K_1 + r3/r2 * L * delta * K_1 -U_C0 - r3 * K_1) / (L * Omega_d + L * Omega_d * r3 / r2);
K_2 = ((delta * K_1 - (r2 * (U_C0 + r3 * i_L_t_tilde)) / (r2  * L + r3 * L)) / (Omega_d))

%% Berechnung von i_L(t) und Plot


t = linspace(0,0.02, 1000000);
t_label = linspace(0,0.101275, 6);

%i_L_t((5*10^(-3)), delta, K_1, K_2, Omega_d, tau_1)


%plot(t, (i_L_t_1(t, delta, K_1, K_2, Omega_d, tau_1)))

plot(t, ((-1)*(heaviside(t-2*tau_1)-1)) .* i_L_t_0(t, U_0, r1, tau_1, I_L0) + heaviside(t-2*tau_1) .* (i_L_t_1(t, delta, K_1, K_2, Omega_d, tau_1)))

xlabel('t') 
ylabel('mA') 

xticks(t_label)
xticklabels({'T_0','T_0 + \tau','T_0 + 2\tau','T_0 + 3\tau','T_0 + 4\tau','T_0 + 5\tau'})
yticks([-6 point(2) -4.32])
yticklabels({'-6 V', 'ca. 37%', '-4.32 V'})

function i_L_t_1 = i_L_t_1(t, delta, K_1, K_2, Omega_d, tau_1)
    i_L_t_1 = exp(-((t-2*tau_1) * delta)) .* (K_1 * cos(Omega_d * (t-2*tau_1)) + K_2 * sin(Omega_d * (t-2*tau_1)));
end

function i_L_t_0 = i_L_t_0(t, U_0, r1, tau_1, I_L0)
    i_L_t_0 = ((U_0-(U_0 - (r1 * I_L0)) * exp(-(t)/(tau_1)))/(r1));
end





