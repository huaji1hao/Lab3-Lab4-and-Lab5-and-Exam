clear all
clc
x=[0,-1,1,3,-5];
y=[-1,2,0,-3,4];
t=zeros(5);
for i=1:5
   for j=1:5
       t(i,j)=sqrt((x(i)-x(j))*(x(i)-x(j))+(y(i)-y(j))*(y(i)-y(j))); 
   end
end
disp(t)