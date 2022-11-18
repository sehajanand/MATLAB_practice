% calculating value of root2 using heron's algorith upto specific tolerance
error=1;
x=0.5;
tolerance=1.00e-5;
while(error>tolerance)
    xNew=1/2*(x+2/x);
    error=abs(x-xNew);
    x=xNew;
end
disp(['Value of root2 is ',num2str(x)]);