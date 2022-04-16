clear all
clc
n=input('Please enter a positive integer n > 1 : ');
fac=1;
while n>1
    fac=fac*n;
    n=n-1;
end
disp(fac)