factorial(0,1).
factorial(1,1).

factorial(N,W):-
N>1,
N1 is N-1,
factorial(N1,W1),
W is N*W1.
