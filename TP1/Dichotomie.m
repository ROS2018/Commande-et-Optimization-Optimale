function [x_min, n] = Dichotomie(a0,b0,t, e)
%Ininitiation:
n=0;
a=a0;
b=b0;
n = 0;
while(abs(b-a)>t)
    
    x=(a+b)/2;
    c = x - e/2;
    d = x + e/2;
   if(f(c)<=f(d)) 
       b = d;
   else
       a = c ;
   end
   n=n+1;
end

x_min = a ;

end



