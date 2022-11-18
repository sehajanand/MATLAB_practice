% calculating errror between true value of e^0.1 and value of same obtained
% from maclauren series upto n terms of series.
n=5;
x=0.1;
trueVal=exp(0.1);
expVal=1;
currentTerm=1;
for i=1:n
    currentTerm=currentTerm*x/i;
    expVal=expVal+currentTerm;
end
error=abs(trueVal-expVal);
disp(error);
