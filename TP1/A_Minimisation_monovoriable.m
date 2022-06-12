clc;clear;
%% Definition de la fonction f (handl)
%ff = @(x) x-1-log(x);
%% b 
t = 0.1;
e = t/200 ;
[x_min,n] = Dichotomie(0, 2 , t, e)

%% d) comparaison entre les deux methodes:
options = optimset('TolFun',t);
%[X_min,FVAL,EXITFLAG,OUTPUT]=fminbnd(@(x) ff(x),0,1,options)

%% e) La difference entre f(x) et ff(x):
x = 0.95:0.001:1.05;
Y1 = f(x);
Y2 = f2(x);
plot(x,Y1,x,Y2);     
% hold on;
% plot(x,f2);