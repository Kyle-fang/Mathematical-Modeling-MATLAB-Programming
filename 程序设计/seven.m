%物理学：球体飞行试验
%重力加速度
g = -9.81;
V0 = 20;
%加粗水平位移最远的轨迹
max_o = 0;
max = 0;
for ii=5:10:85
    Vx01 = V0*cos((ii/180)*pi);
    Vy01= V0*sin((ii/180)*pi);
     t = (-2*Vy01)/g;
     X1 = Vx01*t;
     fprintf('%f   ',X1);
     if X1>max
         max = X1;
         max_o= ii;
     end
end
fprintf('%f\n%f\n',max_o,max);
for o=5:10:85
    Vx0 = V0*cos((o/180)*pi);
    Vy0 = V0*sin((o/180)*pi);
    t = (-2*Vy0)/g;
    x = zeros(1,21);
    y = zeros(1,21);
    for jj=1:21
        t1 = (jj-1) * t/20;
        Y = Vy0*t1+0.5*g*t1^2;
        X = Vx0*t1;
        x(jj) = X;
        y(jj) = Y;
    end  
    if o==max_o
        plot(x,y,'r');
    else
        plot(x,y,'b');
    end
    if o==5
        hold on;
    end
end
grid on;
hold off;