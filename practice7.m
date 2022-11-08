% plotting position versus time graph when a ball is thrown vertically
% upwards with speed v0
g=9.8;
v0=20;
t=0;
y=0;
time=[0];
location=[0];
while  y>=0
    y=v0*t-(1*g*t^2)/2;
    t=t+0.1;
    time=[time,t];
    location=[location,y];
end
plot(time,location);