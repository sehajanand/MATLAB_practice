% calculating derivative of arctan(x) and further calculating error
% between true value and value obtained using taylor series for various
% step size h from 1.00e-1 to 1.00e-5
x=2.1;
trueVal=1/(1+x^2);
for i=1:5
    h=10^-i;
    approxVal=(atan(x+h)-atan(x))/h;
    error=abs(trueVal-approxVal);
    disp(['For step size ',num2str(h),'error is ',num2str(error)]);
end