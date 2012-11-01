power(_,0,1).
power(1,_,1).
power(X,N,P):-
N>0,
N1 is N - 1,
power(X,N1,P1),
P is P1*X.


