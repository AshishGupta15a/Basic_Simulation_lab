clc;clear all;clf
ode1=@(x,y)(x^3-2*y)/x
[x,y]=ode45(ode1,[1:0.01:3],4.2)
plot(x,y,'linewidth',2)
xlabel('X'),ylabel('Y'),grid on
title('Solution of ODE ,dy/dx=(x^3-2*y)/x')