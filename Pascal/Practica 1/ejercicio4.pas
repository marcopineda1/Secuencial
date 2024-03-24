{Realizar un programa que lea un número real X. Luego, deberá leer números reales hasta que se
ingrese uno cuyo valor sea exactamente el doble de X (el primer número leído)}
program ejercicio4;
Var
	X,Doble:real;
begin
//se solicita el valor
	writeln('Ingrese un valor.');
	read(X);
//se guarda el doble del valor en una variable para compararlo
	Doble:=X*2;
//se empieza a solicitar los valores para verificar si es exactamente el doble
	writeln('Ingrese nuevamente un valor.');
	read(X);
	while(Doble<>X) do begin
		writeln('Ingrese nuevamente un valor.');
		read(X);
	end;
END.

