clc
clear all

par = @(a,b) a.*b./(a+b);

funcTurnR = @(z,phi) abs(z) .* exp(1i.*(angle(z)-phi));

% Gegebene Werte
R = 4;
C = 50*10^(-6);
L = 8*10^(-3);
U_0 = 10;
w = 1000;

I_L = 1;

%% Calculation
Z_C = 1/(1i*w*C);
Z_L = 1i*w*L;
X_CX = (R^2+(w*L)^2)/(tan(18.435/360 * 2 * pi)*R - w*L)
Z_CX = 1i * X_CX
C_X = 1/(w*X_CX)


U_R = R * I_L;
U_L = Z_L * I_L;
U_X = U_R + U_L;
I_X = U_X / Z_CX;
I_C = I_X + I_L;
U_C = I_C * Z_C;
U_S = U_C + U_X;

%% Scaling to 10V Source Voltage

U_S_scaling = 10/abs(U_S);

I_L = funcTurnR(I_L, angle(U_S)) * U_S_scaling;
U_R = funcTurnR(U_R, angle(U_S)) * U_S_scaling;
U_L = funcTurnR(U_L, angle(U_S)) * U_S_scaling;
U_X = funcTurnR(U_X, angle(U_S)) * U_S_scaling;
I_X = funcTurnR(I_X, angle(U_S)) * U_S_scaling;
I_C = funcTurnR(I_C, angle(U_S)) * U_S_scaling;
U_C = funcTurnR(U_C, angle(U_S)) * U_S_scaling;
U_S = funcTurnR(U_S, angle(U_S)) * U_S_scaling;

%%Plot

psize = 0.4;

figure1 = figure(1);
    clf
    s=axes();
    hold on
    grid on 
    box on
    xlabel('Re')
    ylabel('Im')
    axis equal;
    xlim([-2.8 2.8])
    ylim([-0.3 4.9])
    
    scaling_factor = 9;
    
    vectorPlot(0, 2*I_X, '--k', '', psize*0);
    vectorPlot(0, 2*I_C, '--k', '', psize*0);
    vectorPlot(0, I_L, '-r', '$\underline{i_L}$ = $\underline{i_R}$', psize);
    vectorPlot(0, U_R/scaling_factor, '-b', '$\underline{u_R}$', psize);
    vectorPlot(0, U_L/scaling_factor, '-b', '$\underline{u_L}$', psize);
    vectorPlot(0, U_X/scaling_factor, '-b', '$\underline{u_X}$', psize);
    vectorPlot(0, U_C/scaling_factor, '-b', '$\underline{u_C}$', psize);
    vectorPlot(0, U_S/scaling_factor, '-b', '$\underline{u_S}$', psize);
    vectorPlot(0, I_C, '-r', '$\underline{i_C}$', psize);
    
    vectorPlot(0, I_X, '-r', '$\underline{i_{X}}$', psize);
    drawAngle(0.7,atan(imag(I_C)/real(I_C)),(atan(imag(I_C)/real(I_C))+ 18.435/360 * 2 * pi),'$18.435^{\circ}$','-k')
    drawAngle(0.8,atan(imag(U_X)/real(U_X)),(atan(imag(U_X)/real(U_X))+pi/2),'$90^{\circ}$','-k')
    
