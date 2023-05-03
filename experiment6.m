t=0:0.05*pi:2*pi
X=sin(t)
subplot(2,1,1)
plot(t,X,'R-')
xlabel('t')
ylabel('Plotting sin(t)')
title('Plotting  sin(t)')
legend('sin(t)')
text(pi,0,'\leftarrow sin(\pi)','FontSize',18)
subplot(2,1,2)
plot(t,X,'R-')
xlabel('t')
ylabel('sin(t)')
legend('sin(t)')
text(pi,0,'\leftarrow sin(\pi)','FontSize',18)

hold on
Y=sin(3*t)
p1=plot(t,Y,"DisplayName",'Sin Theta')
subplot(2,1,2)
plot(t,Y,'B +-')
xlabel('Radians')
ylabel('Amplitude')
legend('sin(t)','sin(3t)')
p1.Marker="*"
p1.MarkerEdgeColor="blue"
title('Plotting sin(3{\alpha})Over existing curve sin({\alpha})')
text(4.1,-0.8,'\leftarrow sin(t)','FontSize',18)
text(1,0.2,'\leftarrow sin(3t)','FontSize',18)
p2=plot(t,X,"DisplayName","Sin Theta")
p2.Marker="+"
p2.MarkerEdgeColor="violet"