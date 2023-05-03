X=[1 3 5 7 9 2 4 6 8 10]
Y=sum(X)
Y=sum(X(3:7))
Z=cumsum(X)
Len=length(X)
Sum=0
for i=1:Len
    Sum=Sum+X(i)
end    
X=rand(3)
Y=randn(3)
subplot(1,2,1)
plot(X)
title('Plot of X')
xlabel('X-axis')
ylabel('Y-axis')
subplot(1,2,2)
plot(Y)
title('Plot of Y')
xlabel('X-axis')
ylabel('Y-axis')