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
I_CX = U_X / Z_CX;

I_L = funcTurnR(I_L, angle(I_L))
U_R = funcTurnR(U_R, angle(I_L))
U_L = funcTurnR(U_L, angle(I_L))
U_X = funcTurnR(U_X, angle(I_L))
I_X = funcTurnR(I_X, angle(I_L))

angle = angle(U_X)

U_S = (U_R + U_L + U_X)/2
%%Plot

psize = 1.5;

figure1 = figure(1);
    clf
    s=axes();
    hold on
    grid on 
    box on
    xlabel('Re')
    ylabel('Im')
    axis equal;
    xlim([-0.3 2.8])
    ylim([-1.5 4.9])
    
    scaling_factor = 1.7;
    
    vectorPlot(0, U_R/scaling_factor, '-b', 'U_R', psize);
    vectorPlot(0, U_L/scaling_factor, '-b', 'U_L', psize);
    vectorPlot(0, U_X/scaling_factor, '-b', 'U_X', psize);
    vectorPlot(0, U_X/scaling_factor, '-b', 'U_X', psize);
    vectorPlot(0, I_X, '--k', 'I_{X,C}', psize);
    drawAngle(2,atan(8/4),(atan(8/4)-pi/2),'90°','-k')
    vectorPlot(0, I_L, '-r', 'I_L = I_R', psize);


