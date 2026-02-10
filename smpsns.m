function INTf = smpsns(f,a,b,N)

if mod(N,2) ~= 0
    error('Ο αριθμός υποδιαστημάτων Ν πρέπει να είναι άρτιος')

end

h=(b-a)/N;
x= a + [0:N]*h;
fx = feval(f,x);

INTf = (h/3)* (fx(1) + fx(N+1) + 4*sum(fx(2:2:N)) + 2*sum(fx(3:2:N-1)) );