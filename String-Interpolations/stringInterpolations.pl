#Codigo desarrollado por Ceetu.

#! usr/bin/perl
use strict;
use warnings;

print "\n----------------------------\n| Código creado por Ceetu. |\n----------------------------\n";
#Aquí termina el header.


	print "1) Este es un string con doble Newline.\n\n";
	#Esta interpolación hace que el programa dé un salto de línea automáticamente.

	print "2) Este es un string con \bBackspace.\n";
	#Esta interpolación hace que el programa ejecute un 'backspace' en el lugar donde se colocó al mostrar el mensaje en consola.

	print "3) Este es un string con \tHorizotal Tab.\n";
	#Esta interpolación hace que el programa dé un salto tipo 'tab', parecido al tipo de saltos para identar un programa, esto es para mostrar un texto en un punto específico.

	print "4) Este es un \fstring con Form Feed\n";
	#Esta interpolación hará el texto de un salto de línea y retome el espacio en forma horizontal como si los caracteres anteriores a esta interpolación estuvieran ocupando un espacio. (Ejecute el programa para entender mejor.)

	print "\t4.1) Este es un \fstring con Form Feed. \fOtra vez.\n";
	#Se muestra el uso de la interpolación de nuevo y ahora en dos secciones distintas del texto.

	print "\t4.2) Este es un \f\fstring con doble Form Feed.\n";
	#Se muestra el uso de la interpolación de Form feed dos veces en la misma sección del texto.

	print "5) Este es un string con\e ESC.\n";
	#Esta interpolación debe mostrar el símbolo o caracter ESC.

	print "6) Este es un string con\033 ESC en octal.\n";
	#Esta interpolación debe mostrar el símbolo o caracter ESC en octal. 

	print "7) Este es un string con\x7f DEL en hexadecimal.\n";
	#Esta interpolación debe mostrar el símbolo o caracter DEL en hexadecimal. 

	print "8) Este es un string con\cC CTRL-C.\n";
	#Esta interpolación debe mostrar el símbolo o caracter CTRL-C. 

	print "9) Con esta interpolación pon\ugo el caracter que la s\uigue en mayú\usculas. (Observa el código)\n";
	#Esta interpolación pondrá el caracter que la sigue en mayúsculas. Puse tres caracteres en mayúsculas con esta interpolación (no cuentes el que inicia el string).

	print "10) CON ESTA INTERP\lOLACIO\lN PON\lGO UN CAR\lACTER EN MI\lNÚSC\lULAS.\n";
	#Esta interpolación pondrá el caracter que la sigue en minúsculas. Puse seis caracteres en minúsculas con esta interpolación.

	print "11) \UAqui un po\Lco de texto q\Uue cambiar\Lemos.\n";
	#Estas interpolaciones hace que el texto que las sigue se cambie a mayúsculas (\U) o minúsculas (\L) hasta que se le indique lo contrario o hasta terminar el texto dentro de ese 'print'.

	print "12) Usaremos la interpolación de Backslash y End. \Qn Documentos Programas Perl \E(Observa el código)\n";
	#La interpolación de Backslash pone un backslash después de que termina una palabra dentro del texto y durante todo el texto que le sigue a esta interpolación. La interpolación End acaba con los efectos de las interpolaciones: \U, \L, \Q.



#Aquí ya empieza el footer.
print "\n------------------------\n| Tu programa terminó. |\n------------------------\n"
