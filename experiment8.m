H=0
T=input('Enter the value of T:')
if(T==0)
    disp('Enter a value greater than 0')
else if(0<T && T<100)
    fprintf('For T=%d',T)
    H=(T-10)
else if(T>100) 
    fprintf('For T=%d',T)
    H=((0.45*T)+900)
    end
    end
end
fprintf('H=%d',H)