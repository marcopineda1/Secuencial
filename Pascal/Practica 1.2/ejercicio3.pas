{
Realizar un programa que lea desde teclado la información de alumnos ingresantes a la carrera
Analista en TIC. De cada alumno se lee nombre y nota obtenida en el módulo EPA (la nota es un
número entre 1 y 10). La lectura finaliza cuando se lee el nombre “Zidane Zinedine“, que debe
procesarse. Al finalizar la lectura informar:
- La cantidad de alumnos aprobados (nota 8 o mayor) y
- la cantidad de alumnos que obtuvieron un 7 como nota 
}
Program Ejercicio3;
Var
   Nombre:string;
   Nota:real;
   Aprob,cant7:integer;
Begin
   Aprob:=0;//inicializo los contadores
   cant7:=0;
   repeat
      writeln('Ingrese Nombre y Nota obtenida en EPA respectivamente.');//leo los datos
      read(Nombre);
      read(Nota);
      if(Nota>=8) then//verifico si cumple las condiciones
         Aprob:=Aprob +1;
      if(Nota=7) then
         cant7:=cant7+1;
   until(Nombre = 'Zidane Zinedine');
//informo los resultados
   writeln('La cantidad de alumnos aprobados fue de ',Aprob,' personas. Y la cantidad de alumnos con nota 7 fue de ',cant7,' personas.');
End.
