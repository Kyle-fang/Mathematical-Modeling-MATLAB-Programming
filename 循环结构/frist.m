%whileÑ­»·
sum = 0; i = 1;
x = input('Enter first value:');
while x>=0
    sum = sum+x;
    x = input('Enter next value:');
    i = i+1;
end
mean = sum/i;
fprintf('mean=%f\n',mean);