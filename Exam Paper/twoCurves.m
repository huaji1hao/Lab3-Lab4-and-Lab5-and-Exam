f=@(x)(sin(x)+cos(x)).*(cos(x)-2);
g=@(x)exp(2*sin(x));
x=linspace(-pi,pi);
plot(x,f(x),'--g',x,g(x),':k','linewidth',2)
grid on
title('20411885')