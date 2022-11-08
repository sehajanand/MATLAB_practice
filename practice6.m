% print location of ball thrown vertically upwards at speed v0 m/s, after
% every 0.1 sec
g=9.8;
v0=20;
t=0.1;
y=0;
while y>=0
   disp(['At timt t= ',num2str(t),' location of ball is ',num2str(y)]);
   t=t+0.1;
   y=v0*t-(1*g*t^2)/2;
end
