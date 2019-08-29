%求解二次方程的根
disp('equation of the form A*X^2 + B*X + C = 0');
a = input('Enter the coefficient A:');
b = input('Enter the coefficient B:');
c = input('Enter the coefficient C:');
disc = b^2 - 4*a*c;
if disc>0
    x1 = (-b - sqrt(disc))/(2*a);
    x2 = (-b + sqrt(disc))/(2*a);
    fprintf('x1= %f\n',x1);
    fprintf('x2=%f\n',x2);
elseif disc==0
    x = -b/(2*a);
    fprintf('x=%f\n',x);
else
    real_part = -b/(2*a);
    imag_part = sqrt(abs(disc))/(2*a);
    fprintf('x1=%f +i%f\n',real_part,imag_part);
    fprintf('x1=%f -i%f\n',real_part,imag_part);
end
    