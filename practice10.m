% plotting sin(x), cos(x), tan(x), sec(x), cosec(x), cot(x) in same graph
x=[0:0.1:6];
plot(x,sin(x),'--r',x,cos(x),'--g',x,tan(x),'--b');
hold on;
plot(x, sec(x),'--w',x,csc(x),'--y',x,cot(x),'--k');