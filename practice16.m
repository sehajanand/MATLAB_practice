% calculating derivative of arctan(x) and further calculating error
% between true value and value obtained using taylor series for various
% step size h from 1.00e-1 to 1.00e-100 and plotting a graph between them
x=2.1;
trueVal=1/(1+x^2);
h=[];
error=[];
for i=1:100
    h(i)=10^-i;
    approxVal=(atan(x+h)-atan(x))/h;
    error(i)=approxVal;
end
plot(h,error);
xlabel('step size');
ylabel('error');