{
Realizar un programa que lea 1000 números enteros desde teclado. Informar en pantalla cuáles son
los dos números mínimos leídos.
a. Modifique el ejercicio anterior para que, en vez de leer 1000 números, la lectura finalice al leer
el número 0, el cual debe procesarse.
b. Modifique el ejercicio anterior para que, en vez de leer 1000 números, la lectura finalice al leer
el número 0, el cual no debe procesarse
* }

program Ejercicio4;
var
	num,min1,min2:integer;
	i:integer;
begin
	min1:=9999;
	min2:=9998;
//-----------------------------------primera implementacion-----------------------------------------
	for i := 1 to 1000 do begin
		writeln('Ingrese un numero entero');
		read(num);
		if(num < min1)then begin
			min2:=min1;
			min1:= num;
		end
		else if(num < min2) then
			min2:=num;
	end;
	writeln('El numero mas chico fue el ',min1,' y el segundo numero mas chico fue el ',min2);
//-----------------------------------segunda implementacion-----------------------------------------
	repeat
		writeln('ingrese un numero');
		read(num);
		if(num<min1) then begin
			min2:=min1;
			min1:=num;
		end
		else if(num < min2)then
			min2:=num;
	until(num = 0);
	writeln('El numero mas chico fue el ',min1,' y el segundo numero mas chico fue el ',min2);
//-----------------------------------tercera implementacion-----------------------------------------
	{writeln('ingrese un numero');
	read(num);
	while (num <>0) do begin
		if(num<min1) then begin
			min2:=min1;
			min1:=num;
		end; 
		writeln('ingrese un numero');
		read(num);
	end; 
	writeln('El numero mas chico fue el ',min1,' y el segundo numero mas chico fue el ',min2);}
	read();
end.
