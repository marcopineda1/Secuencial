{Realizar un programa que lea el número de legajo y el promedio de cada alumno de la facultad. La
lectura finaliza cuando se ingresa el legajo -1, que no debe procesarse.
Al finalizar la lectura, informar:
○ La cantidad de alumnos leída 
○ La cantidad de alumnos cuyo promedio supera 6.5 
○ El porcentaje de alumnos destacados (alumnos con promedio mayor a 8.5) cuyo legajo sean
menor al valor 2500.}
Program Ejercicio6;
Var
	Promedio,DestM:real;//Promedio, Destacados con mas de 8.5 de promedio
	Legajo,CantAlum,CantProm,Destacados:integer; //Legajo, alumnos leidos, Alumnos con promedio mayor a 6.5,Cantidad de destacados totales
Begin
	writeln('Ingrese Numero de Legajo y Promedio del Alumno respectivamente'); //primera leida
	read(Legajo);
	if(Legajo <> -1)then
		read(Promedio);
	CantAlum:=0;
	CantProm:=0;
	DestM:=0;        //Inicializacion de variables 
	Destacados:=0;
	while (Legajo <> -1) do begin
		CantAlum:=CantAlum +1;
		if (Promedio > 6.5) then     //Promedios mayores a 6.5
			CantProm:=CantProm + 1;
		if(Legajo<2500) then begin  //Destacados
			if (Promedio >8.5) then
				DestM:=DestM+1;
			Destacados:=Destacados + 1;
		end;
		writeln('Ingrese Numero de Legajo y Promedio del Alumno respectivamente');   //Nueva Lectura para el while
		read(Legajo);      
		if(Legajo <> -1) then
			read(Promedio);      
	end;
	writeln('La cantidad de alumnos leidos fue de: ', CantAlum);
	writeln('La cantidad de alumnos con promedio superior a 6.5 fue de: ',CantProm);
	DestM:= (DestM * 100) / Destacados;
	Writeln('El Porcentaje de alumnos Destacados con Legajo menor a 2500 fue de: ',DestM:2:2,'%');
END.
