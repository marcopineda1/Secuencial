{Realizar un programa que lea el código, el precio actual y el nuevo precio de los productos de un
almacén. La lectura finaliza al ingresar el producto con el código 32767, el cual debe procesarse.
Para cada producto leído, el programa deberá indicar si el nuevo precio del producto supera en un
10% al precio anterior.}
Program ejercicio7;
Var 
   Codigo:integer;//variable para el codigo de producto
   Porciento,Act,Nuevo:real;//variable para el porcenjate, el precio actual y el nuevo precio
Begin
	repeat
		writeln('Ingrese codigo, precio actual, y precio nuevo, del producto, respectivamente.');
		read(Codigo);//leo los 3 valores
		read(Act);
		read(Nuevo);
		Porciento:= ((nuevo*100)/Act) - 100;//saco el porcentaje 
		if(Porciento > 10) then//se verifica que el porcentaje sea mayor
			writeln('el aumento de precio del producto ',Codigo,' es superior al 10%')
		else
			writeln('el aumento de precio del producto ',codigo,' no supera el 10%');
	until(Codigo=32767);
END.   
   

