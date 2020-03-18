animal(perro,pelo).
animal(gato,pelo).
amimal(pato,plumas).

mamifero(X) :-
	animal(X, C),
	C = pelo.