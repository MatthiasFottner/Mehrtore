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

U_R = R * I_L;
U_L = Z_L * I_L;
U_X = U_R + U_L;

I_L = funcTurnR(I_L, angle(I_L))
U_R = funcTurnR(U_R, angle(I_L))
U_L = funcTurnR(U_L, angle(I_L))
U_X = funcTurnR(U_X, angle(I_L))

U_S = (U_R + U_L + U_X)/2
%%Plot

psize = 0.5;

figure1 = figure(1);
    clf
    s=axes();
    hold on
    grid on 
    box on
    xlabel('Re')
    ylabel('Im')
    axis equal;
    
    vectorPlot(0, I_L, '-r', 'I_L = I_R', psize);
    vectorPlot(0, U_R, '-b', 'U_R', psize);
    vectorPlot(0, U_L, '-b', 'U_L', psize);
    vectorPlot(0, U_X, '-b', 'U_X', psize);



