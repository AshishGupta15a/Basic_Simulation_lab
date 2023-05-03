% X=[10,15,25,40]
% subplot(2,2,1)
% bar(X)
% subplot(2,2,2)
% bar3(X)
% subplot(2,2,3)
% pie(X)
% subplot(2,2,4)
% pie3(X)

X=[0 0 0;1 1 -1; 1 -1 -1]
Y=[0 0 0;5 5 5;6 6 6]
Z=[0 0 0;1 1 -1; 1 1 1]
V=rand(3)
subplot(2,2,1)
fill(X,Y,Z)
subplot(2,2,2)
fill3(X,Y,Z,V)
subplot(2,2,3)
grid on
contour(X)
subplot(2,2,4)
contour(X,Y,Z)