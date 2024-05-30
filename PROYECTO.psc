Algoritmo Calculadora
	Definir n1, n2, opc Como Entero;
	
Escribir "1. Suma";
Escribir "2. Resta";
Escribir "3. Multiplicación";
Escribir "4. División";
Escribir "5. Sumar todos los valores de la matriz";
Escribir "6. Restar todos los valores de la matriz";
Escribir "7. Suma de matrices";
Escribir "8. Resta de matrices";
Escribir "9. Triángulo con números";
Escribir "10. Rectángulo con asteríscos";

Escribir "Ingresa una opción";
Leer opc;

	Segun opc Hacer
		1:
			Escribir "Ingresa el primer numero";
			Leer n1;
			Escribir "Ingresa el segundo numero";
			Leer n2;
			Escribir "El resultado de la suma es: ", (n1+n2);
		2:
			Escribir "Ingresa el primer numero";
			Leer n1;
			Escribir "Ingresa el segundo numero";
			Leer n2;
			Escribir "El resultado de la resta es: ", (n1-n2);
		3:
			Escribir "Ingresa el primer numero";
			Leer n1;
			Escribir "Ingresa el segundo numero";
			Leer n2;
			Escribir "El resultado de la multiplicación es: ", (n1*n2);
		4:
			Escribir "Ingresa el primer numero";
			Leer n1;
			Escribir "Ingresa el segundo numero";
			Leer n2;
			Escribir "El resultado de la división es: ", (n1/n2);
		5:
			Definir n, matriz, fila, columna Como Entero
			Escribir "Ingrese un número para el tamaño de las filas y columnas de la matriz";
			Leer n
			Dimension matriz[n,n];
			
			Para fila<-0 Hasta n - 1 Con Paso 1 Hacer
				Para columna<-0 Hasta n - 1 Con Paso 1 Hacer
					Escribir "Ingrese numero para el tamaño de fila ",fila," y columna ",columna
					Leer matriz[fila, columna];
				Fin Para
			Fin Para
			Para fila<-0 Hasta n - 1 Con Paso 1 Hacer
				Para columna<-0 Hasta n - 1 Con Paso 1 Hacer
					Escribir  Sin Saltar matriz[fila, columna], "   ";
					suma <- suma + matriz[fila,columna];
				Fin Para
				Escribir "";
			Fin Para
			Escribir "La suma de la matriz es: ",suma;
		6:
			Definir matriz2, fila2, columna2 Como Entero
			Escribir "Ingrese un número para el tamaño de las filas y columnas de la matriz";
			Leer n2
			Dimension matriz2[n2,n2];
			
			Para fila2<-0 Hasta n2 - 1 Con Paso 1 Hacer
				Para columna2<-0 Hasta n2 - 1 Con Paso 1 Hacer
					Escribir "Ingrese numero para el tamaño de fila ",fila2," y columna ",columna2
					Leer matriz2[fila2, columna2];
				Fin Para
			Fin Para
			Para fila2<-0 Hasta n2 - 1 Con Paso 1 Hacer
				Para columna2<-0 Hasta n2 - 1 Con Paso 1 Hacer
					Escribir  Sin Saltar matriz2[fila2, columna2], "   ";
					resta <- resta - matriz2[fila2,columna2];
				Fin Para
				Escribir "";
			Fin Para
			Escribir "La suma de la matriz es: ",resta;
		7:
			Dimension matriz_a[2,2]
			Dimension matriz_b[2,2]
			Dimension 	matriz_suma[2,2]
			Definir matriz_a, matriz_b, matriz_suma Como Entero
			Definir e2, f2 Como Entero
			Definir g2, h2 Como Entero
			
			//Primera matriz
			Para e2<-0 Hasta 1 Hacer
				para f2<-0 Hasta 1 Hacer
					Escribir "Ingrese el valor para la fila ",e2, " en columna ",f2
					Leer matriz_a[e2,f2]
				FinPara
			FinPara
			Mostrar "La primera matriz es: "
			Para e2<-0 Hasta 1 Hacer
				para f2<-0 Hasta 1 Hacer
					Escribir  matriz_a[e2,f2] "  " Sin Saltar;
				FinPara
				Escribir "   "
			FinPara
			
			//Segunda matriz
			Para g2<-0 Hasta 1 Hacer
				para h2<-0 Hasta 1 Hacer
					Escribir "Ingrese el valor para la fila ",g2 , " en columna ",h2
					Leer matriz_b[g2,h2]
				FinPara
			FinPara
			Mostrar "La segunda matriz es: "
			Para g2<-0 Hasta 1 Hacer
				para h2<-0 Hasta 1 Hacer
					Escribir  matriz_b[g2,h2] "  " Sin Saltar;
				FinPara
				Escribir "   "
			FinPara
			
			//Sumar las 2 matrices
			Para e2<-0 Hasta 1 Hacer
				para f2<-0 Hasta 1 Hacer
					matriz_suma[e2,f2] = matriz_a[e2,f2] + matriz_b[e2,f2]
				FinPara
			FinPara
			Mostrar "La suma de las 2 matrices es: "
			Para g2<-0 Hasta 1 Hacer
				Para h2<-0 Hasta 1 Hacer
					Escribir matriz_suma[g2,h2] "   " Sin Saltar;
				FinPara
				Escribir "    "
			FinPara
		8:
			Dimension matriz_a3[2,2]
			Dimension matriz_b3[2,2]
			Dimension 	matriz_suma3[2,2]
			Definir matriz_a3, matriz_b3, matriz_suma3 Como Entero
			Definir e2, f2 Como Entero
			Definir g2, h2 Como Entero
			
			//Primera matriz
			Para e3<-0 Hasta 1 Hacer
				para f3<-0 Hasta 1 Hacer
					Escribir "Ingrese el valor para la fila ",e3 , " en columna ",f3
					Leer matriz_a3[e3,f3]
				FinPara
			FinPara
			Mostrar "La primera matriz es: "
			Para e3<-0 Hasta 1 Hacer
				para f3<-0 Hasta 1 Hacer
					Escribir  matriz_a3[e3,f3] "  " Sin Saltar;
				FinPara
				Escribir "   "
			FinPara
			
			//Segunda matriz
			Para g3<-0 Hasta 1 Hacer
				para h3<-0 Hasta 1 Hacer
					Escribir "Ingrese el valor para la fila ",g3 , " en columna ",h3
					Leer matriz_b3[g3,h3]
				FinPara
			FinPara
			Mostrar "La segunda matriz es: "
			Para g3<-0 Hasta 1 Hacer
				para h3<-0 Hasta 1 Hacer
					Escribir  matriz_b3[g3,h3] "  " Sin Saltar;
				FinPara
				Escribir "   "
			FinPara
			
			//Sumar las 2 matrices
			Para e3<-0 Hasta 1 Hacer
				para f3<-0 Hasta 1 Hacer
					matriz_suma3[e3,f3] = matriz_a3[e3,f3] - matriz_b3[e3,f3]
				FinPara
			FinPara
			Mostrar "La resta de las 2 matrices es: "
			Para g3<-0 Hasta 1 Hacer
				Para h3<-0 Hasta 1 Hacer
					Escribir matriz_suma3[g3,h3] "   " Sin Saltar;
				FinPara
				Escribir "    "
			FinPara
		9:
			Definir altura, i, j como Entero
			Escribir "Ingrese el tamaño de filas para el triángulo:"
			Leer altura
			Para i<-1 Hasta altura Con Paso 1
				Para j<-1 Hasta i Con Paso 1
					Escribir"   " (2 * j - 1) Sin Saltar
				FinPara
				Escribir ""
			FinPara
		10:
			Definir e, h, l Como entero
			Escribir "Ingrese un número para el tamaño de su rectángulo";
			Leer e
			
			Para h=1 Hasta e Hacer
				para l=1 Hasta e Hacer
					si h > 1 y h < e y  l > 1 y l < e Entonces
						Escribir "  " Sin Saltar
					SiNo
						Escribir "* " Sin Saltar
					FinSi
				FinPara
				Escribir ""
			FinPara
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
FinAlgoritmo