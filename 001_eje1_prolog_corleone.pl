%%%%%%  EJERCICIO 1

% Apartado 5 , ejercicio 1 del pdf, primero definimos hechos 


controla(corleone, juego).
controla(solozzo, droga).

%La parte del Apartado 1: Defincion del predicado

elimina(corleone,solozzo) :-
	controla(corleone, manhattan),
	controla(corleone, broklyn).

%Apartado 2 
elimina(solozzo, coreleone) :-
	controla(solozzo, droga),
	apoya(ruth, solozzo).

%Apartado 3

controla(solozzo, bronx) :-
	apoya(roth, solozzo).

controla(solozzo, harlem) :-
	apoya(roth, solozzo).

controla(corleone, manhattan) :-
	apoya(roth, corleone).

controla(corleone, broklyn) :-
	apoya(roth, corleone).
%Apartado 4

apoya(roth, X):-
	garantiza(X, roth).

% Apartado 6

controla(X, policia):-
	controla(X, juego).

%Apartado 7

garantiza(X,Y):-
	controla(X,policia).
