{
Realizar un programa que lea información de 200 productos de un supermercado. De cada producto
se lee código y precio (cada código es un número entre 1 y 200). Informar en pantalla:
- Los códigos de los dos productos más baratos.
- La cantidad de productos de más de 16 pesos con código par. 
}
program Ejercicio6;
const
	prod=200;
type
	codNum = 0..prod;
Var
	cod,cod1,cod2:codNum;
	i,cantprod:integer;
	precio,precbat1,precbat2:real;
begin
	precbat1:=9999;//inicializo contadores 
	precbat2:=9999;
	cantprod:=0;
	cod1:=0;
	for i:= 1 to 5 do begin
		writeln('Ingrese codigo y precio del producto.');//solicito los valores del codigo de producto y precio
		read(cod);
		read(precio);
		if(precio > 16) then//verifico si es mayor a 16 pesos y si es par su codigo
			if (cod mod 2=0) then
				cantprod:=cantprod+1;
		if(precbat1 > precio) then begin//verifico si el precio es menor al menor almacenado
			cod2:=cod1;
			cod1:=cod;
			precbat2:=precbat1;
			precbat1:=precio;
        end
        else if(precbat2 > precio) then begin//verifico si el precio es menor al segundo menor precio almacenado
			cod2:=cod;
			precbat2:=precio;
        end;
	end;
//imprimo los resultados en consola
	writeln('Los codigos de los productos mas baratos fueron: ',cod1,' como el mas barato y ',cod2,' como el segundo mas barato.');
	writeln('La cantidad de productos mayores a 16 pesos de costo con codigo par fueron de : ',cantprod);
	read();
end.
