function RNC=ncE(n)
%计算n阶牛顿-科茨的公式的截断误差公式
suk=1;
p=n/2-fix(n/2);
if p==0
    for k=1:n+2
        suk=suk*k;
    end
    suk;
    syms t a b fxn2,
    su=t^2;
    for u=1:n 
        su=su*(t-u);
    end
    su;
    intf=int(su,t,0,n);
    y=double(intf);
    RNC=(((b-a)/n)^(n+3))*fxn2*abs(y)/suk;
else
    for k=1:n+1
        suk=suk*k;
    end
    suk;
    syms t a b fxn1,
    su=t;
    for u=1:n
        su=su*(t-u);
    end
    su;
    intf=int(su,t,0,n);
    y=double(intf);
    RNC=(((b-a)/n)^(n+2))*fxn1*abs(y)/suk;
end