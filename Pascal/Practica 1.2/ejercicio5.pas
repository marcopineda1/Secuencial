{
Realizar un programa que lea números enteros desde teclado. La lectura debe finalizar cuando se
ingrese el número 100, el cual debe procesarse. Informar en pantalla:
◦ El número máximo leído.
◦ El número mínimo leído.
◦ La suma total de los números leídos
}
program Ejercicio5;
Var 
	suma,max,min,num:integer;
begin
	suma:=0;
	max:=-1;
	min:=9999;
	repeat
		writeln('ingrese un numero entero');
		read(num);
		if (num > max) then
			max:=num
		else if (num < min) then
			min:=num;
		suma:=suma+num;
	until (num = 100);
	writeln('La suma de los numeros dio: ',suma,'. El numero mayor registrado fue: ',max,'. El numero menor registrado fue: ',min);
end.
