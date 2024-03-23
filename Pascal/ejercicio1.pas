{
Realizar un programa que lea 2 números enteros desde teclado e informe en pantalla cuál de los
dos números es el mayor. Si son iguales debe informar en pantalla lo siguiente: “Los números leídos
son iguales” 
}
program ejercicio1;

var
	a,b:integer;
BEGIN
	writeln('Ingrese un valor');
	read(a);
	writeln('Ingrese un segundo valor');
	read(b);
	if(a>b)then
		writeln('El numero ',a,' es mayor que ',b)
	else
		if(b>a)then
			writeln('El numero ',b,' es mayor que',a)
		else
			writeln('Los numeros leidos son iguales.');
END.

