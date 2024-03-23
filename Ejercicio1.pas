Program Ejercicio1;
Var
   num1,num2,i:integer;
Begin
   for i:= 1 to 4 do begin
      Writeln('Ingrese 2 numeros consecutivamente.');
      read(num1);
      read(num2);
      if(num1 > num2) then
         writeln('El numero mayor es: ',num1)
      else
         if(num1<num2) then
            writeln('El numero mayor es: ',num2)
         else
            writeln('Los numeros leidos son iguales');
    end;        
END.
