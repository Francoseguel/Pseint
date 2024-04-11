Algoritmo Prueba_ejercicio_dos
	//Para empezar, empezamos definiendo las variables como numeros enteros.
	definir numeroDos, numeroUno Como Entero;
	//Para seguir le decimos al programa que muestre lo escrito en pantalla y que despues lo lea.
	Escribir "Ingrese un número para decirle su tabla de multiplicar:";
    Leer numeroUno;
	//Aqui le asignamos las variables para que haga la repeticon x 10 veces el numero ingresado y que lo multiplique
    Para numeroDos <- 1 Hasta 10 Con Paso 1 Hacer
        resultado <- numeroUno * numeroDos;
        Escribir numeroUno, " x ", numeroDos, " = ", resultado;
    FinPara
	
FinAlgoritmo


