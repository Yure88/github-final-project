/bin/bash
   # Este script calcula el interés simple dado el principal,
   # tipo de interés anual y periodo de tiempo en años.

   # No use esto en producción. Sólo para fines de ejemplo.

   # Autor: Upkar Lidder (IBM)
   # Autores adicionales:
   # <su nombre de usuario de GitHub>

   # Entrada:
   # p, importe principal
   # t, periodo de tiempo en años
   # r, tipo de interés anual

   # Salida:
   # interés simple = p*t*r

   echo "Introduzca el principal:"
   read p
   echo "Introduzca el tipo de interés anual:"
   read r
   echo "Introduzca el periodo de tiempo en años:"
   leer t

   s=`expr $p \* $t \* $r / 100`
   echo "El interés simple es: "
   echo $s

