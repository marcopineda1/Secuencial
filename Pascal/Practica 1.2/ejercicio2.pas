{
Realice un programa que lea 10 números e informe cuál fue el mayor número leído. Por ejemplo, si
se lee la secuencia:
3 5 6 2 3 10 98 8 -12 9
deberá informar: “El mayor número leído fue el 98”
3a. Modifique el programa anterior para que, además de informar el mayor número leído, se
informe el número de orden, dentro de la secuencia, en el que fue leído. Por ejemplo, si se lee la
misma secuencia:
3 5 6 2 3 10 98 8 -12 9
deberá informar: “El mayor número leído fue el 98, en la posición 7”
}
Program Ejercicio2;
Var
   max,num:real;
   i,pos:integer;
Begin
   max:=-1;//inicializo el maximo
   for i:= 1 to 10 do begin//ejecuto el programa iterando 10 veces
      writeln('Ingrese un numero.');
      read(num);
      if(max<num) then begin
         max:=num;
         pos:=i;      
      end;
   end;
//informo 
   writeln('El mayor numero leido fue el ',max:4:2,' en la posicion ',pos);
End.
