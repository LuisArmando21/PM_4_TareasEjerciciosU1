TITLE Introduccion

;DESCRPICI�N
;Objetivo: Archivo de Ejemplo
;
; Autore(s):
; Mtro. Alejandro Garcia
; Alumo Hernandez Licea Luis Armando
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables

ar0_2 db "            Universidad Autonoma de Tamaulipas"
var1_2 db "                              Facultad de Ingenieria Arturo Narro Siller"                                
var2_2 db "                          Alumno"
var3_2 db "                            *Hernandez Licea Luis Armando"
var4_2 db "                   Profesor: Dr. Garcia Ruiz Alejandro Humberto"
var5_2 db "                       Materia:    "				
var6_2 db "              Programacion de Microprocesadores"
var7_2 db "                       8vo. Semestre - Grupo I"


.code

 main PROC
;L�gica del Programa
call waitmsg

exit
main ENDP
END main

;4.- Sueldo de un empleado, que trabaja N horas por Y d�as a la semana. 
;Considerando Jornadas Laborales de 40horas con un Sueldo de 10 pesos y Extras de 20 pesos

;7. Calcular la distancia recorrida (D) por una persona que tiene una velocidad constante (V) durante un cierto tiempo (T)

;10. Convertir de cent�metros a metros y kil�metros