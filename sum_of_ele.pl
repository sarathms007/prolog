suml([],0).
suml([H | T],P):-
suml(T,P1),
P is H +P1 .

    
