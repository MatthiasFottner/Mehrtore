function [] = vectorPlot(start,stop,color,name,size,arrowOnOff)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here


if nargin < 2 error('error'); end
if nargin < 3 color='-b'; end
if nargin < 4 name=''; end
if nargin < 5 size=max(abs([start,stop])); end
if nargin < 6 arrowOnOff=1; end


funcTurnR = @(z,phi) abs(z) .* exp(1i.*(angle(z)-phi));

x = [real(start),real(stop)+real(start)];
y = [imag(start),imag(start)+imag(stop)];

plot(x, y, color, 'EraseMode', 'background');

if arrowOnOff==1
  arrow = [-1+0.15i,-1-0.15i,0]./5.*size;
  arrowE=start+stop+funcTurnR(arrow,-angle(stop));
  fill(real(arrowE),imag(arrowE),color(end), 'EraseMode', 'background');
end

if name not ''
  text( (x(2)-x(1))/2+x(1) , (y(2)-y(1))/2+y(1) , name,...
            'BackgroundColor',[1 1 1], ...
            'VerticalAlignment', 'Middle', ...
            'HorizontalAlignment', 'Center', ...
            'EdgeColor', color(end), ...
            'FontSize', 10);
end

end

