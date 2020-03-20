%%%% EJERCICIO 4
%% Escribir un programa lógico que permita saber si Cr7 marca dada la siguiente información.

% Apartado 8
se_juega(sabado). %el partido es en sabado

%Apartado 7 
hoy(martes). %Hoy es martes

%Apartado 6 --> Hay entrenamiento vespertino los dias jueves y los dias martes

%Vespertino 
entrenamiento(vespertino):-
	hoy(jueves).

entrenamiento(vespertino):-
	hoy(martes).

%Matutino
entrenamiento(matutino):-
	hoy(lunes).

entrenamiento(matutino):-
	hoy(miercoles).

%Apartado 5
amigo(marcelo,cr7):-
	para(casillas),
	entrenamiento(matutino).

%Aprt. 4

para(casillas):-
	se_juega(sabado).

para(casillas):-
	se_juega(domingo).

%Aprt 3
%Cr7 Es feliz cuando hay entrenamiento vespertino o cuando Marcelo es su amigo.
es_feliz(cr7) :-
	entrenamiento(vespertino).

es_feliz(cr7):-
	amigo(cr7,marcelo).


%Aprt 1
gana(rmadrid):-
	marca(cr7),
	para(casillas).
%Aprt 2
marca(cr7):-
	es_feliz(cr7).

marca(cr7):-
	se_juega(domingo).

