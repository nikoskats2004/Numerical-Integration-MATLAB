function INTf = trpzd(f,a,b,N)
h = (b - a)/N; 
x = a +[0:N]*h; 
fx = feval(f,x); 
INTf = h*((fx(1) + fx(N + 1))/2 + sum(fx(2:N))); 