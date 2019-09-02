function s=BubbleSort(x)
n=length(x);
for i=1:n-1
    flag=0;
    for j=1:n-1
        if x(j)>x(j+1)
            t=x(j+1);
            x(j+1)=x(j);
            x(j)=t;
            flag=1;
        end
    end
    if(~flag)
        break;
    end
end
x