clc
clear all

par = @(a,b) a.*b./(a+b);
funcTurnR = @(z,phi) abs(z) .* exp(1i.*(angle(z)-phi));

disp('ENMT SV5');
%% Part values in SI Units
r1=2;
r2=3;
l1=15*10^-3;
l2=5*10^-3;
c=800 * 10^-6;
f=50;
u=5;

%% Calculation

w= 2*pi*f;

zl1=1i*w*l1
zl2=1i*w*l2
zc=1/(1i*w*c)

zg=par(zl1,r1+par(zc,r2+zl2));

i = u/zg;

il1=u/zl1;

ir1=i-il1;

ur1=ir1*r1;

uc=u-ur1;
ic=uc/zc;
ur2=uc*r2/(r2+zl2);

ir2=ur2/r2;

ul2=ir2*zl2;



u = funcTurnR(u,angle(ir2));
i = funcTurnR(i,angle(ir2));
il1=funcTurnR(il1,angle(ir2));
ir1=funcTurnR(ir1,angle(ir2));
ur1=funcTurnR(ur1,angle(ir2));
uc =funcTurnR(uc,angle(ir2));
ur2=funcTurnR(ur2,angle(ir2));
ul2=funcTurnR(ul2,angle(ir2));
ic=funcTurnR(ic,angle(ir2));
ir2=funcTurnR(ir2,angle(ir2));

%% Plot

 
%   Z=[ur2;ir2*10;ul2];
%   Z=funcTurnR(Z,angle(ir2));
%   B={'U_{R2}';'I_{R2}';'U_{L2}'};
%   c={'-b';'-r';'-b'};
%   ZD_1(Z,0,B,c);

  psize = 3;

  figure1=figure(1);
    clf
    s = axes();
    hold on
    xlim([-3,8]);
    ylim([-5,4]);
    grid on
    box on
    xlabel('Re')
    ylabel('Im')
    axis equal;

    vectorPlot(0,ir2*5,'-r','I_{R2}',psize);
    vectorPlot(0,ur2,'-b','U_{R2}',psize);
    vectorPlot(ur2,ul2,'-b','U_{L2}',psize);
 
    vectorPlot(0,uc,'-b','U_{C}',psize);
    vectorPlot(0,ic*5,'-r','I_{C}',psize);
    vectorPlot(ir2*5,ic*5,'-.m','I_{C}',psize);

    vectorPlot(0,ir1*5,'-r','I_{R1}',psize);
    vectorPlot(0,ur1,'-b','U_{R1}',psize);
    vectorPlot(uc,ur1,'-.g','U_{R1}',psize);
    
    vectorPlot(0,u,'-b','U',psize);
    vectorPlot(0,il1*5,'-r','I_{L1}',psize);
    vectorPlot(il1*5,ir1*5,'-.c','I_{R1}',psize);
    
    vectorPlot(0,i*5,'-r','I',psize);
    hold off






