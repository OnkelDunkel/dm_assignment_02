student(bob).
student(john).
student(sam).

class(bob, math).
class(john, math).
class(john, english).
class(sam, english).

room(math, 1).
room(english, 2).

starts(math, date(1, aug)).
starts(english, date(1, sep)).


same_class(P1, P2) :-
class(P1, C1),
class(P2, C1).

people_in_room(R) :-
room(C1,R),
class(P1, C1),
write(P1).