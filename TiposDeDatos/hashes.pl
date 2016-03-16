#Codigo desarrollado por Ceetu.

#!/usr/bin/perl
use strict;
use warnings;

print "\n----------------------------\n| Código creado por Ceetu. |\n----------------------------\n";

#Los hashes son llaves/valores, se podría decir que tienes una variable padre y otra hija.
#Para inicializar una variable de tipo hash debes de poner '%'.

#Existen dos maneras de inicializar las variables de tipo hash.
#Esta es la primera forma:
my %carro_modelo = ("deportivo","gtr-r35","camioneta","raptor","clásico","firebird");
#Esta es la segunda forma (con espacios en blanco, es mucho más organizada):
my %auto_color = (
	gtr => "gris",
	raptor => "rojo",
	firebird => "negro",	
);#Usas el operador '=>'; en el lado izquierdo va el dato llave (padre) y del lador derecho va el dato valor (hijo).
print "$auto_color{gtr}\n";#Dentro de los paréntesis solamente puedes poner el dato padre, no el hijo.
print "$carro_modelo{deportivo}\n";

#Creamos un arreglo con todas las llaves creadas, en el orden que tienen al inicializarlas. Usamos las funciones 'keys()' y 'values()', sus argumentos son las variables de tipo hash.
my @carros = keys %carro_modelo;
my @modelos = values %carro_modelo;

#Hicimos lo mismo, ahora con los valores.
my @autos = keys %auto_color;
my @colores = values %auto_color;

my $i;

print "\n\nCon ciclo for:\n\n";

for($i=0; $i < @carros; $i++){
	print "$carros[$i] ---- ";
	print "$modelos[$i]\n";
#CHECAR!!
#No sé porque al imprimir en la consola se alternan el orden de los datos.
}





print "\n------------------------\n| Tu programa terminó. |\n------------------------\n"
