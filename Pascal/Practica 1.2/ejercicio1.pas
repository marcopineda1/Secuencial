{
Realizar un programa que lea 10 números enteros e informe la suma total de los números leídos.
a. Modifique el ejercicio 1 para que además informe la cantidad de números mayores a 5 
}
program ejercicio1;
var
	numero:integer;
	suma:integer;
	cantMayores:integer;
	i:integer;
BEGIN
	cantMayores:=0;//inicializo la variable contadora
	suma:=0;//inicializo la variable para poder sumar los valores
	for i:= 1 to 10 do begin//iteracion de lectura de datos y ejecucion
		writeln('Ingrese un numero entero');
		read(numero);
		suma:=suma + numero;
		if(numero > 5)then 
			cantMayores := cantMayores + 1;
	end;
//impresion de datos en consola
	writeln('La suma dio : ',suma);
	writeln('La cantidad de numeros mayores a 5 fue : ',cantMayores);
END.

