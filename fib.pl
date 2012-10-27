fib(0,1).
fib(1,1).

fib(N,W):-
N>1,
N1 is N - 1,
N2 is N - 2,
fib(N1,W1),
fib(N2,W2),
W is W1 + W2.
