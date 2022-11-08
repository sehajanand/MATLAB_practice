% plotting sin(x)+cox(x) and sin(x)-cos(x) in same graph
x=[0:0.1:6];
plot(x,sin(x)+cos(x),'--r');
hold on;
x=[0:0.2:6];
plot(x,sin(x)-cos(x),'--g');