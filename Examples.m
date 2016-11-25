%% Eulers Method
f = @(x,y) y+2*x-1;
yInitial = 1;
step = 0.05;
upperBound = 1;
lowerBound = 0;
EulersMethod(yInitial, step,lowerBound, upperBound, f)

%% Heuns Method
f = @(x,y) -5*y+exp(-2*x);
yInitial = 1;
step = 0.2;
upperBound = 2;
lowerBound = 0;
HeunsMethod(yInitial,step,lowerBound,upperBound,f)

