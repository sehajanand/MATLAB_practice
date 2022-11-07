% print first n numbers of fibonacci series
fibo=[1,1];
n=10;
for i=3:n
    fibo(i)=fibo(i-1)+fibo(i-2);
end
fibo
% fibo(end)