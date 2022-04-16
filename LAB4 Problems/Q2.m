clear all
clc
V=ceil(1000*rand(1,100));
wn=1;un=1;U=zeros(1,100);W=zeros(1,100);
for i=1:100
    if  mod(V(i),2)==0
        U(un)=V(i);
        un=un+1;
    else 
        W(wn)=V(i);
        wn=wn+1;
    end
end
wn=wn-1;un=un-1;
sprintf('There are %d even numbers and %d odd numbers',un,wn)
