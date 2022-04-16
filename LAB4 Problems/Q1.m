clear all
clc
x=10:10:100;
ssX=0;
for i=1:10
   y(i)=x(i)^2; 
   ssX=ssX+y(i);
end
ssX=sqrt(ssX);
sprintf('the value of ssX is %0.5f',ssX)