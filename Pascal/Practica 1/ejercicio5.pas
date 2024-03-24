{Modifique el ejercicio anterior para que, luego de leer el número X, se lean a lo sumo 10 números
reales. La lectura deberá finalizar al ingresar un valor que sea el doble de X, o al leer el décimo
número, en cuyo caso deberá informarse “No se ha ingresado el doble de X”}

Program Ejercicio5;
Var
   X,Doble:real;
   fin:integer;
begin
//se solicitan los valores para ingresarse.
   writeln('Ingrese un valor.');
   read(X);
   Doble:=X*2;
   writeln('Ingrese nuevamente un valor.');
   read(X);
   fin:=1;
//se verifica la igualdad y se solicitan como maximo 10 numeros
   while(Doble<>X) and (fin <> 10) do begin
      writeln('Ingrese nuevamente un valor.');
      read(X);
      fin:=fin+1;
   end;
   if(fin=10) then
      writeln('No se ha ingresado el doble de X');
END.


