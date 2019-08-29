%for循环
%计算一中的第几天
day_of_month = 0;
disp('spcified date');
year = input('Enter year:');
month = input('Enter month:');
day = input('Enter day:');
%判断是否是闰年
%函数mod判断一个数是否可以被另一个数整除
if mod(year,400)==0     
    lead_year = 1;
elseif mod(year,100)
    lead_year = 0;
elseif mod(year,4)
    lead_year = 1;
else
    lead_year = 0;
end
for i = 1:month-1
    switch(i)
        case{1,3,5,7,8,10,12}
            day_of_month = day_of_month + 31;
        case{2}
            if lead_year==0
                day_of_month = day_of_month + 28;
            else
                day_of_month = day_of_month + 29;
            end
        case{4,6,9,11}
            day_of_month = day_of_month + 30;
    end
end
fprintf('day_num=%d\n',day_of_month+day);

    