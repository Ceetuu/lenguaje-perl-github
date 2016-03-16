#Codigo desarrollado por Ceetu.

#!/usr/bin/perl
use strict;
use warnings;

print "\n----------------------------\n| Código creado por Ceetu. |\n----------------------------\n";

#Arreglos.

my @numbers = (12, 34, 3);
my @names = ("alejandro", "juan", "enrique");
my @mixed = ("perro", 3, 71.5);

print "\n@mixed\n";#imprime todo el arreglo.

print "$mixed[0]\n"; #imprime un índice 'n' del arreglo, y ya que en un índice de un arreglo solo hay un dato, o bien, un escalar, tenemos que poner '$' en lugar de '@'.

print "$mixed[$#mixed]\n"; #Con la variable especial '$#[arreglo]' obtienes el indice del ultimo dato de tu arreglo.

my @datos = (5,-6,100,4.76,"pijama",2.3,19,"girafa",21,11,14);
print "@datos[2,4..8,1]\n";#Va a imprimir los datos en los indices; 2, 1 y del indice 4 al indice 8.
print "@datos[0,7]\n";#Imprime los datos en los índices 0 y 7.
print "@datos[1..4]\n";#Imprime los datos que van del índice 1 al índice 4.
print "@datos[3..$#datos]\n";#Imprime los datos del índice 3 hasta el índice final.

#Puedes usar '@[arreglo]' para saber el tamaño de un arreglo, ya que esa variable regresa el valor del tamaño del arreglo. Por lo tanto, si tienes una condicional if y quieres ver, por ejemplo, si el tamaño de tu arreglo es igual a 5, puedes poner la condicional como "5 == @[arreglo]".

my @sorted = sort @datos;#Ordena los datos en tu arreglo original.
my @reverse = reverse @datos;#Con el orden original de tu arreglo la funcion de reverse hara que se invierta el orden.
print "El arreglo datos ordenado: @sorted\n";
print "El arreglo datos ordenador al revés: @reverse\n";
#Puedes hacer distintas cosas con estos comandos 



print "\n------------------------\n| Tu programa terminó. |\n------------------------\n";
