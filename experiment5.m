for n=1:100
    X(n)=((-1)^(n+1)/(2*n-1))
end 
Y=sum(X(n))
Z=0.04:0.04:4
% plot(Z,X)
% xlabel('Z')
% ylabel('X')
% title('Plotting X')
% A=X.^3
% plot(Z,A)
% xlabel('Z')
% ylabel('X^3')
% title('Plotting X^3')
% A=exp(X)
% plot(Z,A)
% xlabel('Z')
% ylabel('e^X')
% title('Plotting e^X')
A=exp(X.^2)
plot(Z,A)
xlabel('Z')
ylabel('exp(X^2)')
title('Plotting exp(X^2)')

