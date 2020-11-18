%Aufr�umen der Matlab Umgebung.
clc
close all

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

%% Bestimmen der Werte der Parameter delta, omega_0 und Omega_d

delta = ((r2 * r3 * C + L)/(2*(r2 * L * C + r3 * L * C)))
omega_0 = sqrt((r2)/(r2 * L * C + r3 * L * C))
Omega_d = sqrt((omega_0^2 - delta^2))

%% Berechnung von i_L(t_tilde), K_1, K_2

i_L_t_tilde = ((U_0-(U_0 - (r1 * I_L0)) * exp(-(2 * tau_1)/(tau_1)))/(r1))

K_1 = i_L_t_tilde
K_2 = ((delta * K_1 - (r2 * (U_C0 + r3 * i_L_t_tilde)) / (r2  * L + r3 * L)) / (Omega_d))

%% Berechnung von i_L / u_L und Plot

%Define time arrays
t = linspace(0,0.02, 1000000);
t_label = linspace(0,0.02, 11);
A_label = linspace(-0.1,0.2, 7);
A_label = sort([A_label, 0.1797]);
axLims = [0 0.02 -0.1 -0.2];  %[x-min, x-max, y-min, y-max] axis limits


% Plot of u_L
figure('Name','Spannung der Spule','NumberTitle','off');
plot(t, (((-1)*(heaviside(t-2*tau_1)-1)) .* u_L_t_1(t, U_0, r1, I_L0, tau_1, L) ...
     + heaviside(t-2*tau_1) .* u_L_t_2(t, delta, K_1, K_2, Omega_d, L, tau_1)));
xlabel('t in ms')
ylabel('{u_L(t) in V}')

xticks(t_label)
xticklabels({'0','2','2 \tau_1','6','8','10', '12', '14', '16', '18', '20'})


% Plot of i_L
figure('Name','Strom der Spule','NumberTitle','off');
plot(t, ((-1)*(heaviside(t-2*tau_1)-1)) .* i_L_t_0(t, U_0, r1, tau_1, I_L0) ...
     + heaviside(t-2*tau_1) .* (i_L_t_1(t, delta, K_1, K_2, Omega_d, tau_1)));
hold on
point = [2*tau_1, 0.1797];
plot(point(1), point(2), 'o')
plot([point(1), point(1)], [axLims(3), point(2)], 'k:')  %vertical line
plot([axLims(1), point(1)], [point(2), point(2)], 'k:')  %horizontal line

xlabel('t in ms') 
ylabel('{i_L(t) in mA}') 

xticks(t_label)
xticklabels({'0','2','2 \tau_1','6','8','10', '12', '14', '16', '18', '20'})
yticks(A_label)
yticklabels({'-100', '-50', '0', '50', '100', '150', '179.7', '200'})



%% Functions of i_L / u_L 
function i_L_t_1 = i_L_t_1(t, delta, K_1, K_2, Omega_d, tau_1)
    i_L_t_1 = exp(-((t-2*tau_1) * delta)) .* (K_1 * cos(Omega_d * (t-2*tau_1)) + K_2 * sin(Omega_d * (t-2*tau_1)));
end

function u_L_t_1 = u_L_t_1(t, U_0, r1, I_L0, tau_1, L)
    u_L_t_1 = (U_0 / r1 + (U_0 - r1 * I_L0) / (r1 * tau_1) .* exp(-t / tau_1)) * L;
end

function u_L_t_2 = u_L_t_2(t, delta, K_1, K_2, Omega_d, L, tau_1)
    t = (t-2*tau_1);
    u_L_t_2 = L * (-delta * exp(-delta * t) .* (K_1 * cos(Omega_d * t) + K_2 * sin(Omega_d * t)) + exp(-delta * t) .* (-K_1 * Omega_d * sin(Omega_d * t) + K_2 * Omega_d * cos(Omega_d * t)));
end

function i_L_t_0 = i_L_t_0(t, U_0, r1, tau_1, I_L0)
    i_L_t_0 = ((U_0-(U_0 - (r1 * I_L0)) * exp(-(t)/(tau_1)))/(r1));
end





