%一组含噪声测量值的直线拟合
n_points = input('Enter number of [x,y] pairs:');
%read the input data
for i=1:n_points
    temp = input('Enter [x.y] pair:');
    x(i) = temp(1);
    y(i) = temp(2);
end
sum_x = 0;sum_y = 0;sum_x2 = 0;sum_xy = 0;
%计算统计信息
for i=1:n_points
    sum_x = sum_x+x(i);
    sum_y = sum_y+y(i);
    sum_x2 = sum_x2+x(i)^2;
    sum_xy = sum_xy+x(i)*y(i);
end
%计算最小二乘直线的斜率和截距
x_bar = sum_x/n_points;
y_bar = sum_y/n_points;
m = (sum_xy-sum_x*y_bar)/(sum_x2-sum_x*x_bar);
b = y_bar - m*x_bar;
fprintf('Slope(m) = %f\n',m);
fprintf('Intercept(b) = %f\n',b);
fprintf('No. of points = %f\n',n_points);

%point the data points as blue circles with no
plot(x,y,'bo');
hold on;
%create the fitted line
xmin = min(x);
xmax = max(x);
ymin = m*xmin + b;
ymax = m*xmax + b;
%plot a solid red line with no markers
plot([xmin,xmax],[ymin,ymax],'r-','LineWidth',2);
hold off;