clc
clear all

par = @(a,b) a.*b./(a+b);
funcTurnR = @(z,phi) abs(z) .* exp(1i.*(angle(z)-phi));

disp('ENMT SV5');
%% Part values in SI Units
ri=10;
r1=20;
r2=150;

c=10*10^-6;
w=1000;

%% Calculation

xc=-1/w/c;

rx= -(r1*r2+r2*xc+r1*xc)/(r2+xc)


x=(-xc*(r1+r2)+r1*r2)/(xc+r2);

l=x/w

zc=-1i/w/c;
zl=1i*w*l;

ic = 0.3;

uc=ic*zc;
ir2=uc/r2;

ir1=ic+ir2;
ur1=ir1*r1;

ux=ur1+uc;
ix=ux/zl;

irx=ux/rx;



%% Plot

  psize = 2;
  
  figure1=figure(1);
    clf
    s = axes();
    hold on
    xlim([-0.5,3.5]);
    ylim([-3.5,0.5]);
    grid on
    box on
    xlabel('Re')
    ylabel('Im')


          

    vectorPlot(0,ic*10,'-r','I_{C}',psize);
    vectorPlot(0,uc/10,'-b','U_{C}',psize);
    vectorPlot(ic*10,ir2*10,'-r','I_{R2}',psize);
    vectorPlot(0,ir1*10,'-r','I_{R1}',psize);

    vectorPlot(uc/10,ur1/10,'-b','U_{R1}',psize);
    vectorPlot(0,ux/10,'-b','U_{X}',psize);
    
    line = 5*exp(1i*(angle(ic)-pi/4));
    plot([-0*real(line),real(line)],[-0*imag(line),imag(line)],'--k');
    drawAngle(2,0,-pi/4,'45°','-k')  
    line = 2.8*exp(1i*(angle(ix)));
    plot([real(ir1*10),real(ir1*10)+real(line)],[imag(ir1*10),imag(ir1*10)+imag(line)],'--k');

    vectorPlot(ir1*10,ix*10,'-M','I_{Lx}',psize);
    vectorPlot(ir1*10,irx*10,'-M','I_{Rx}',psize);
    
    h=gca;
    hold off
    
   set(h,'Units','centimeters');
   temp = get(h,'Position');
   temp(3)=8;
   temp(4)=8;
   set(h,'Position',temp)
   set(figure1,'Units','centimeters')
   set(figure1,'Position',get(h,'outerposition'));
   



