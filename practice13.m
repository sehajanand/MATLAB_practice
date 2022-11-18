% plotting a simple graph and a loglog graph between number of terms used in calculating e^0.1 versus
% error between true value and value obtained using mclaurin series
expVal=[1];
x=0.1;
currentTerm=1;
for i=1:100
    currentTerm=currentTerm*x/i;
    expVal(i+1)=expVal(i)+currentTerm;
end
error=abs(exp(0.1)-expVal);
plot(1:101,error);
xlabel('number of terms of maclauren series used');
ylabel('error between true value and value obtained using maclauren series');
figure(2);
clear loglog(1:100,error);
shg;
xlabel('number of terms of maclauren series used');
ylabel('error between true value and value obtained using maclauren series');    
