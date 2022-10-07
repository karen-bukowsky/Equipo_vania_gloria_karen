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
                 //karen

			
	FinSegun
	
FinAlgoritmo