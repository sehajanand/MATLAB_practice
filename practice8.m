% PLOTTING SINE AND COSINE LINE IN SAME GRAPH
x=[0:0.1:6];
plot(x,sin(x),'--r',x,cos(x),'--g');
xlabel('x');
ylabel('sin(x) and cos(x)');
legend('sin(x)','cos(x)');