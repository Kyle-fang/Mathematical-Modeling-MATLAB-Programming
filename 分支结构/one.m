a = 20;
b = -2;
c = 0;
d = 1;
%if结构
if a<12
    a = a + 4;
elseif (a>12)&(a<24)
    a = a + 8;
else 
    a = a + 12;
end
%检验判别式
if (b^2 - 4*a*c)>0
    disp('this equation has two complex roots');
elseif (b^2 - 4*a*c)==0
    disp('this equation has two identical real roots')
else
    disp('Write msg that equation has two distinct real roots')
end



