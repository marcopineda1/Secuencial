{
Realizar un programa que lea desde teclado información de autos de carrera. Para cada uno de los
autos se lee el nombre del piloto y el tiempo total que le tomó finalizar la carrera. En la carrera
participaron 100 autos. Informar en pantalla:
- Los nombres de los dos pilotos que finalizaron en los dos primeros puestos.
- Los nombres de los dos pilotos que finalizaron en los dos últimos puestos.
}
program Ejercicio7;
const 
	Cant=5;
Type
	Nombre=string;
Var
	i,Prim1,Prim2,Ult1,Ult2,Tiempo:integer;
	Nom1,Nom2,NomUlt1,NomUlt2,Nom:Nombre;
begin
	Prim1:=9999;//inicializamos las variables
	Prim2:=9999;
	Ult1:=0;
	Ult2:=0;
	Nom1:='';
	NomUlt1:='';
	For i:= 1 to Cant do begin
		writeln('Ingrese el Nombre y el tiempo total respectivamente.');
		readln(Nom);
		readln(Tiempo);
		If(Tiempo < Prim1) then begin//comparamos los tiempos para ver quienes salieron primeros
			Nom2:=Nom1;
			Nom1:=Nom;
			Prim1:=tiempo;
		end
		else if(Tiempo < Prim2)then begin
			Nom2:=Nom;
			Prim2:=Tiempo
		end;
		If(Tiempo > Ult1) then begin//comparamos los tiempos para ver quienes salieron ultimos
			NomUlt2:=NomUlt1;
			NomUlt1:=Nom;
			Ult1:=Tiempo;
		end
		else if(Tiempo > Ult2)then begin
			NomUlt2:=Nom;
			Ult2:=Tiempo;
		end;
	end;
//Imprimimos los resultados
	writeln('Los dos pilotos que salieron 1er y 2ndo Lugar respectivamente fueron: ',Nom1,' y ',Nom2);
	writeln('Los dos pilotos que salieron ultimo y anteultimo respectivamente fueron: ',NomUlt1,' y ',NomUlt2);
	read()
end.
