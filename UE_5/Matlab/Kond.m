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
Z_X_L = -3i;

U_R = R * I_L;
U_L = Z_L * I_L;
U_X = U_R + U_L;
I_X = U_X / Z_X_L;

I_L = funcTurnR(I_L, angle(I_L))
U_R = funcTurnR(U_R, angle(I_L))
U_L = funcTurnR(U_L, angle(I_L))
U_X = funcTurnR(U_X, angle(I_L))
I_X = funcTurnR(I_X, angle(I_L))

angle = angle(U_X)

U_S = (U_R + U_L + U_X)/2
%%Plot

psize = 1;

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
    
    scaling_factor = 1.7;
    
    vectorPlot(0, U_R/scaling_factor, '-b', '$\underline{u_R}$', psize);
    vectorPlot(0, U_L/scaling_factor, '-b', '$\underline{u_L}$', psize);
    vectorPlot(0, U_X/scaling_factor, '-b', '$\underline{u_X}$', psize);
    drawAngle(1,atan(8/4),(atan(8/4)+pi/2),'$90^{\circ}$','-k')
    vectorPlot(0, I_X, '--k', '$\underline{i_{X,C}}$', psize*0);
    vectorPlot(0, I_L, '-r', '$\underline{i_L}$ = $\underline{i_R}$', psize);
    

