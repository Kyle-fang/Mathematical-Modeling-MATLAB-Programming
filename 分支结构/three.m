%求解二元函数的解
disp('Enter the values');
x = input('Enter coggicient x:');
y = input('Enter coggicient y:');
if (x>=0)&(y>=0)
    f = x+y;
elseif (x>=0)&(y<0)
    f = x+y^2;
elseif (x<0)&(y>=0)
    f = x^2+y;
else
    f = x^2+y^2;
end
fprintf('f=%f\n',f);
    
    