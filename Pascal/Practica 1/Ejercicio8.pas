{Realizar un programa que lea tres caracteres, e informe si los tres eran letras vocales o si al menos
uno de ellos no lo era. Por ejemplo, si se leen los caracteres “a e o” deberá informar “Los tres son
vocales”, y si se leen los caracteres “z a g” deberá informar “al menos un carácter no era vocal”}
program Ejercicio8;
Var
	car:char;//variable para leer los caracteres
	i:integer;
	confirm:boolean;
Begin
	confirm:=true;
	for i:= 1 to 3 do begin//iterador para leer los 3 caracteres consecutivamente
		writeln('Ingrese un caracter por teclado.');
		readln(car);
		//verificamos si es una vocal tanto en mayuscula como en minuscula
		if(car <> 'a') and (car<>'e') and (car<>'i') and (car<>'o') and (car <>'u') and(car<>'A') and(car<>'E') and(car<>'I') and(car<>'O') and(car<>'U') then 
			confirm:=false;
	end;
	//imprimimos el resultado en pantalla
	if(confirm) then
		writeln('Los tres son vocales.')
	else
		writeln('Al menos un caracter no era vocal.');
END.

