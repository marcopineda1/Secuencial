//Realizar un programa que lea 3 números enteros y los imprima en orden descendente.
Program Ejercicio3;
Var
   num1,num2,num3:integer;
begin
//se leen los numeros
	writeln('Ingrese 3 numeros, consecutivamente con enter.');
	read(num1);
	read(num2);
	read(num3);
//se verifica cuales son mayores y menores para ordenarlos con if anidados.
	if(num1 > num2)then
		if(num1>num3) then
			if(num3>num2) then
				writeln('El orden de mayor a menor es: ',num1,', ',num3,', ',num2)
			else
				writeln('El orden de mayor a menor es: ',num1,', ',num2,', ',num3)
		else
			writeln('El orden de mayor a menor es: ',num3,', ',num1,', ',num2)       
	else
		if(num1>num3) then 
			writeln('El orden de mayor a menor es: ',num2,', ',num1,', ',num3)
		else begin 
			if(num2 > num3) then
				writeln('El orden de mayor a menor es: ',num2,', ',num3,', ',num1)
			else
				writeln('El orden de mayor a menor es: ',num3,', ',num2,', ',num1);
		end;
END.      

