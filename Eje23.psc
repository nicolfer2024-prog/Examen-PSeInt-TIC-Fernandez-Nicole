Algoritmo eje23
Definir n,nprimo,primo Como Entero;
	Escribir "ingrese un numero: ";
	Leer n;
	Para i=1 Hasta n Hacer;
		Escribir "ingrese un numero: ";
		Leer n;
		Si nprimo MOD 2=0 Entonces
			nprimos= nprimos+1;
		SiNo
			primos= primos+1;
		FinSi
		Si contador=2 Entonces
			Mostrar "El numero es primo";
		SiNo
			Mostrar "El numero no es primo";
		FinSi
	FinPara
FinAlgoritmo
