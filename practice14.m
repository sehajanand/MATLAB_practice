% calculating derivative of arctan(x) and further calculating error
% between true value and value obtained using taylor series for a given
% step size h
x=2;
h=0.01;
trueVal=1/(1+x^2);
approxVal=(atan(x+0.01)-atan(x))/h;
error=abs(trueVal-approxVal);
disp(error);
