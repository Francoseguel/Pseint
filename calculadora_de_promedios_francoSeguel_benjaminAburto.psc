Algoritmo calculadora_de_promedios
	
	//Para empezar, empezamos definiendo las variables como numeros reales.
	Definir notaUno,notaDos,notaTres,proMedio Como real;
	//Siguiendo con eso le pedimos al programa que le pida al usuario las notas para que pueda calcularlas.
	Escribir 'Deme sus 3 notas para calcularle el promedio final e indicarle si aprobo u/o reprobro.';
	
	//Aqui le decimos al programa que espere 3 seg y limpie pantalla para que se vea mas bonito.
	esperar 2 Segundos;
	Limpiar Pantalla;
	
	//aqui leemos las notas pedidas al usuario.
	Escribir 'Indiqueme su primera nota';
	leer notaUno;
	Escribir 'Indiqueme su segunda nota';
	leer notaDos;
	Escribir 'Indiqueme su tercera nota';
	leer notaTres;
	
	//le decimos al programa que la variable promedio es igual a las 3 notas sumadas dividas a 3.
	proMedio = (notaUno+notaDos+notaTres)/3;
	
	//Aqui le decimos al programa que limpie pantalla para que se vea mas bonito.
	Limpiar Pantalla;
	
	//ahora le decimos al programa que si el promedio es mayor o igual a 4 el alumno aprobo la materia, si no es así el alumno reprueba.
	si proMedio>= 4 entonces 
		Escribir 'Muy bien Usted Aprobo';
	SiNo
		Escribir 'Muy mal usted reprobo';
	FinSi
	
	//aqui le decimos al programa que muestre el promedio final del alumno y que redondee el promedio si es periodico
	Escribir 'Su promedio es de: ',redon(proMedio);
	
FinAlgoritmo
