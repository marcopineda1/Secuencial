//Realizar un programa que lea un número real e imprima su valor absoluto.
Program Ejercicio2;
Var
   num:integer;
begin
   writeln('Ingrese un valor real');
   read(num);
   if(num<0) then begin
      num:= num * (-1);
      writeln('El valor absoluto es: ',num);
   end
   else
      writeln('El valor absoluto es: ',num);
END.
