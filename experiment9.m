A=3
t=0:0.05*pi:2*pi
sum=0
for n=1:2:100
    Y=(sin(n*t))/n
    sum=sum+Y
end
subplot(1,1,1)
c=(4*A*sum)/pi
plot(t,c)
hold on
D=sin(t)
plot(t,D,'R+-')
xlabel('Radians'),ylabel('Amplitude')
title('Generating Square Wave')
text(pi/2,1.125,'\downarrow sin(t)','Fontsize',10)
text(3,3,'\leftarrow squarewave','FontSize',10)
