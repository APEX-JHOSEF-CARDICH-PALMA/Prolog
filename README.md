# UPM-Prolog
Este repositorio contiene uno (o varios) ejemplos de programación en PROLOG desarrollados en la asignatura del mismo nombre en ETSIINF UPM.

This repository contains one (or several) programming examples in PROLOG developed in the subject of the same name in ETSIINF UPM.


## eje1:

Ejercicio 1 Dada la siguiente información, construir un programa lógico que permita saber quién va a
eliminar a quién:
1. Si Corleone controla Manhattan y Brooklyn, eliminará a Solozzo.
2. Si Solozzo controla la droga y Roth le apoya, eliminará a Corleone.
3. Si Roth apoya a Solozzo, éste controlará el Bronx y Harlem; pero si apoya a Corleone, este controlará Manhattan y Brooklyn.
4. Roth apoyará a quien le garantice impunidad.
5. Corleone controla el juego y Solozzo la droga.
6. Es necesario controlar a la policia si se controla el juego
7. Controlar la policía implica garantizar la impunidad de cualquiera.0

--> Al final preguntar: ¿Elimina corleone a Solozzo? , la respuesta es "yes".
  ---> elimina(corleone, solozzo).

## eje4:


Ejercicio 4 Escribir un programa lógico que permita saber si CR7 marca dada la siguiente información:
• Si CR7 marca y Casillas para, entonces el R. Madrid gana.
• CR7 marca si es feliz o si el partido es en domingo.
• CR7 es feliz cuando hay entrenamiento vespertino o cuando Marcelo es su amigo.
• Casillas para cuando el partido es en sábado o cuando el partido es en domingo.
• Marcelo es amigo de CR7 si Casillas para y el entrenamiento es matutino.
• Hay entrenamiento vespertino los martes y jueves; y entrenamiento matutino los lunes y miércoles
• Hoy es martes.
• El partido es en sábado