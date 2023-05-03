A=[1 2 3; 4 5 6;7 8 9];
B=[7 8 9; 10 11 12;13 14 15];
C=[10 20 30 40 50; 40 50 60 80 50;70 80 90 10 55];
horzcat(A,B)
vertcat(A,B)
A(:,2)
A(1,:)
sort(A)
sortrows(A)
sort(sort(A,2),1)
circshift(A,2)
circshift(A,[2,-1])
fliplr(A)
flipud(A)
reshaping=reshape(C,[5,3])
A=1:10;
A=B;
eq(A,B)
lt(A,B)
gt(A,B)
le(A,B)
ge(A,B)
ne(A,B)
C1=~A
C2=A&B
C3=A|B
C4=xor(A,B)