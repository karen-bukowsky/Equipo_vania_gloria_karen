Algoritmo fubonacci_piramides_suma_resta_multiplicacion_division_potencia_

definir ELECCION, SELECCION  COMO ENTERO
definir NM,Z,W,I ,P1, P2 COMO REAL
definir A,B,C,X, N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,TOTALSUMA,CANTIDAD,i, NUM  como REAL

      Escribir "Ingresa el numero del programa que quieres usar";
      escribir "1.FUBONACCI";
      escribir "2.PIRAMIDES";
      escribir "3.SUMA, RESTA, MULTIPLICACION, DIVISION y POTENCIA";
      leer ELECCION;
	
	
	Segun ELECCION Hacer
		1:
		  escribir "Ingresa un numero";
			leer NM;
			Z=0;
			W=1;
			Mientras Z<=NM Hacer
				escribir Z;
				I=Z+W;
				Z=W;
				W=I;
				
			Fin Mientras
              2:
                 escribir "introduzca el NUMERO";
			leer N;
			escribir "introduzca el CARACTER";
			leer X;
			para A=N hasta 1 con paso -1
				para B=1 hasta a con paso 1
					escribir " "  sin saltar 
					
				FinPara
				para C=A hasta n con paso 1 hacer 
					escribir x," " sin saltar
				FinPara
				escribir ""
			
              3:
                 Escribir  "calculadora  ";
	         Escribir  "elige la operacion que deseas hacer ";
	         Escribir "1=Suma";
	         Escribir "2=Resta";
	         Escribir "3=Multiplicacion";
	         Escribir "4=Division";
	         Escribir "5=Potencia";
                  leer SELECCION;
	Segun SELECCION  Hacer
		1:
			escribir "¿Cúantos números deseas sumar?";
			leer CANTIDAD;
			i<- 1
	            mientras i<=CANTIDAD hacer 
				escribir "Ingrese el número: ", i;
				leer NUM;
				TOTALSUMA<-TOTALSUMA+NUM
				i<-i+1
				
	           FinMientras
			escribir " El resultado de la suma es de: ", TOTALSUMA; 

               2: Escribir " Escribe del 2 al 10 cúantos numeros deseas restar: ";
			Leer SELECCION;
			segun SELECCION hacer 
				2:
					Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "El resultado de la resta es de:", N1-N2;
				3: 	
					Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "introduzca el número 2";
					Leer N3;
					Escribir "El resultado de la resta es de:", N1-N2-N3;
				4: 
					Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "introduzca el número 3";
					Leer N3;
					Escribir "introduzca el número 4";
					Leer N4;
					Escribir "El resultado de la suma es de:", N1-N2-N3-N4;
				5: 
					Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "introduzca el número 3";
					Leer N3;
					Escribir "introduzca el número 4";
					Leer N4;
					Escribir "introduzca el número 5";
					Leer N5;
					Escribir "El resultado de la suma es de:", N1-N2-N3-N4-N5;
					
				6:
					Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "introduzca el número 3";
					Leer N3;
					Escribir "introduzca el número 4";
					Leer N4;
					Escribir "introduzca el número 5";
					Leer N5;
					Escribir "introduzca el número 6";
					Leer N6;
					Escribir "El resultado de la suma es de:", N1-N2-N3-N4-N5-N6;
				7:
					Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "introduzca el número 3";
					Leer N3;
					Escribir "introduzca el número 4";
					Leer N4;
					Escribir "introduzca el número 5";
					Leer N5;
					Escribir "introduzca el número 6";
					Leer N6;
					Escribir "introduzca el número 7";
					Leer N7;
					Escribir "El resultado de la suma es de:", N1-N2-N3-N4-N5-N6-N7;
					
				8: Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "introduzca el número 3";
					Leer N3;
					Escribir "introduzca el número 4";
					Leer N4;
					Escribir "introduzca el número 5";
					Leer N5;
					Escribir "introduzca el número 6";
					Leer N6;
					Escribir "introduzca el número 7";
					Leer N7;
					Escribir "introduzca el número 8";
					Leer N8;
					
					Escribir "El resultado de la suma es de:", N1-N2-N3-N4-N5-N6-N7-N8;
					
				9:	Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "introduzca el número 3";
					Leer N3;
					Escribir "introduzca el número 4";
					Leer N4;
					Escribir "introduzca el número 5";
					Leer N5;
					Escribir "introduzca el número 6";
					Leer N6;
					Escribir "introduzca el número 7";
					Leer N7;
					Escribir "introduzca el número 8";
					Leer N8;
					Escribir "introduzca el número 9";
					Leer N9;
					Escribir "El resultado de la suma es de:", N1-N2-N3-N4-N5-N6-N7-N8-N9;
					
				10: 	
					Escribir " introduzca el número 1";
					leer N1;
					Escribir "introduzca el número 2";
					Leer N2;
					Escribir "introduzca el número 3";
					Leer N3;
					Escribir "introduzca el número 4";
					Leer N4;
					Escribir "introduzca el número 5";
					Leer N5;
					Escribir "introduzca el número 6";
					Leer N6;
					Escribir "introduzca el número 7";
					Leer N7;
					Escribir "introduzca el número 8";
					Leer N8;
					Escribir "introduzca el número 9";
					Leer N9;
					Escribir "introduzca el número 9";
					Leer N10;
					Escribir "El resultado de la suma es de:", N1-N2-N3-N4-N5-N6-N7-N8-N9-N10;
			FinSegun

			
	FinSegun
	
FinAlgoritmo