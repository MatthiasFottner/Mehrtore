function [] = drawAngle_a(radius,phi1,phi2,name,color,aE,aB)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

funcTurnR = @(z,phi) abs(z) .* exp(1i.*(angle(z)-phi));
points = (radius*cos(linspace(phi1,phi2,500)))+1i*radius*sin(linspace(phi1,phi2,500));


arrow = [-1+0.3i,-1-0.3i,0]./10.*radius;


plot(real(points),imag(points),color);
text(0.48, 0.5),name,...
'BackgroundColor',[1 1 1], ...
'VerticalAlignment', 'Middle', ...
'HorizontalAlignment', 'Center', ...
'EdgeColor', color(end), ...
'FontSize', 10, 'Interpreter', 'latex');

arrowE=points(end)+funcTurnR(arrow,-angle(points(end)-points(end-1)));

arrowB=points(1)+funcTurnR(arrow,-angle(points(1)-points(2)));

if nargin < 6 || aE==1
fill(real(arrowE),imag(arrowE),color(end), 'EraseMode', 'background');
end

if nargin > 6 && aB==1
fill(real(arrowB),imag(arrowB),color(end), 'EraseMode', 'background');
end


end

