{Realizar un programa que lea un carácter, que puede ser “+” (suma) o “-” (resta); si se ingresa otro
carácter, debe informar un error y finalizar. Una vez leído el carácter de suma o resta, deberá leerse
una secuencia de números enteros que finaliza con 0. El programa deberá aplicar la operación leída
con la secuencia de números, e imprimir el resultado final.}
Program Ejercicio9;
Var
	car:char;//variable lectora de + o -
	calculo,num:integer;//variable que almacena la suma o resta, y el lector del numero ingresado
begin
	calculo:=0;//inicializando la variable que va a almacenar la suma o resta en 0
	writeln('Ingrese un + o un -');//se solicita el signo
	read(car);
	if(car = '+') or (car = '-') then begin//se verifica que el simbolo ingresado sea + o -
		writeln('Ingrese un valor.');
		read(num);
		if(car='+') then//se realiza la suma de valores o resta segun el signo
			while(num <>0) do begin
				calculo:=calculo+num;
				writeln('Ingrese un valor.');
				read(num);         
			end
		else
			while(num<>0) do begin
				calculo:=calculo-num;
				writeln('Ingrese un valor.');
				read(num);
			end;
//se imprimen los resultados
		writeln('El resultado de efectuar la operacion solicitada con los valores ingresados es de: ',calculo);
	end
	else
		writeln('Error, operacion matematica no reconocida o invalida.');   
END.
   
