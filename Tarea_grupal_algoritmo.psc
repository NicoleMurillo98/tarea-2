Funcion ejercicio1()
		Definir car Como Caracter;
		Escribir "Presentar un caracter";
		Leer car;
		si (car >= "a" y car <= "z") o (car >="A" y car <= "Z") Entonces
			Escribir "Es una consonante";
		SiNo
			si (car = "." o car = "," o car= ";" o car= ":") Entonces
				Escribir "Es un signo de puntuacion";
			FinSi
		FinSi
FinFuncion

Funcion ejercicio2()
	Definir Caract Como Caracter;
	
	Escribir "Ingrese un carácter: ";
	Leer Caract;
	Si (Caract == "0") o (Caract == "1") o (Caract == "2") o (Caract == "3") o (Caract == "4") o (Caract == "5") o (Caract == "6") o (Caract == "7") o (Caract == "8") o (Caract == "9") Entonces
		Escribir "Está dentro del rango del 0 al 9.";
	Sino 
		Si (Caract == "a") o (Caract == "e") o (Caract == "i") o (Caract == "o") o (Caract == "u") Entonces
			Escribir "Está dentro de las vocales (a - u).";
		Sino
			Escribir "El carácter no está dentro de los parámetros especificados.";
		FinSi
	FinSi
FinFuncion

Funcion ejercicio3()
	Escribir "Ingrese una vocal";
	Leer vocal;
	Si vocal = "a"  Entonces
		Escribir "El valor ascii de la vocal es 97";
	SiNo
		Si vocal = "e" Entonces
			Escribir "El valor ascii de la vocal es 101";
		SiNo
			Si vocal = "i" Entonces
				Escribir "El valor ascii de la vocal es 105";
			SiNo
				Si vocal = "o" Entonces
					Escribir "El valor ascii de la vocal es 111";
				SiNo
					Si vocal = "u" Entonces
						Escribir "El valor ascii de la vocal es 117";
					SiNo
						Escribir "No es una vocal válida";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio4()
	Definir Nom1 Como Cadena;
	Definir Nom2 Como Cadena;
	Escribir "Ingrese el nombre 1";
	Leer Nom1;
	Escribir "Ingrese el nombre 2";
	Leer Nom2;
	Si Nom1 = Nom2  Entonces
		Escribir "Los nombres son iguales.";
	SiNo
		Si  Nom1 < Nom2 Entonces
			Escribir Nom1 + " es menor alfabéticamente que " + Nom2 + ".";
		SiNo
			Escribir nombre2 + " es menor alfabéticamente que " + Nom1 + ".";
		Fin Si
	Fin Si
FinFuncion

Funcion ejercicio5()
	Definir Num1 Como Entero;
	Definir Num2 Como Entero;
	
	Escribir "Ingrese dos valroes";
	Leer Num1, Num2;
	
	Si (Num1 == Num2) Entonces
		Escribir Num1," Es igual que ",Num2;
	SiNo
		Si (Num1 < Num2) Entonces
			Escribir Num1," es menor que ",Num2;
		SiNo
			Escribir Num2," es mayor que ",Num1;
		FinSi
	FinSi
FinFuncion

Funcion ejercicio6()
	Definir Num1 Como Entero;
    Definir Num2 Como Entero;
    Definir Num3 Como Entero;
    Escribir "Ingrese tres valores:";
    Leer Num1, Num2, Num3;
    Si (Num1 = Num2) o (Num1 = Num3) o (Num2 = Num3) Entonces
        Escribir Num1, " es igual a ", Num2, " y ", Num3;
    Sino
        Si (Num1 > Num2) y (Num1 > Num3) Entonces
            Escribir Num1, " es el mayor.";
        Sino 
			Si (Num2 > Num1) y (Num2 > Num3) Entonces
				Escribir Num2, " es el mayor.";
			Sino
				Escribir Num3, " es el mayor.";
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio7()
	Definir Num Como Real;
    Escribir "Ingrese un número: ";
    Leer Num;
    Si (Num = 0) Entonces
        Escribir "El número es neutro.";
    Sino 
		Si (Num > 0) Entonces
			Escribir "El número es positivo.";
		Sino
			Escribir "El número es negativo.";
		FinSi
	FinSi
FinFuncion

Funcion ejercicio8()
	Definir CantidadCompra Como Entero;
	Definir PorMayor Como Entero;
	Definir PorMenor Como Real;
	Definir Resultado Como Real;
	PorMenor = 1.50;
	PorMayor = 1;
	Escribir "Cuantos lapices desea llevar";
	Leer CantidadCompra;
	Si (CantidadCompra < 1000) Entonces
		Resultado = CantidadCompra * PorMenor;
		Escribir "La cantidad a pagar es: $",Resultado;
	SiNo
		Si (CantidadCompra > 1000)
			Resultado = CantidadCompra * PorMayor;
			Escribir "El precio a pagar es: $",Resultado;
		FinSi
	FinSi
FinFuncion

Funcion ejercicio10()
	Definir Opc1, Opc2 Como Real;
    Definir Opci, Resultado Como Real;
    Opc1 = 85.00;
    Opc2 = 75.00;
    Escribir "************ Somos mas **********";
    Escribir "-     Platillo = $ 95.00 	   -";
    Escribir "*********************************";
    Escribir "¿Cuántas personas van a adquirir el platillo?";
    Leer Opci;
    Si (Opci > 200 Y Opci <= 300) Entonces
        Resultado = Opci * Opc1;
        Escribir "La cantidad a pagar es: $", Resultado;
    Sino
        Si (Opci > 300) Entonces
            Resultado = Opci * Opc2;
            Escribir "La cantidad a pagar es: $", Resultado;
        FinSi
    FinSi
FinFuncion

Funcion ejercicio11()
	Definir Tipo, tamaño Como Caracter;
	Definir precio_inicial, ganacia Como Real;
	Escribir "Ingrese el tipo de uva a comprar (A o B)";
	Leer Tipo;
	Escribir "Ingrese el tamaño de la uva a comprar (1 o 2)";
	Leer tamaño;
	Escribir "Ingrese elprecio inicial por kilo de uva: ";
	Leer precio_inicial;
	Si (Tipo = "A") Entonces
		Si (tamaño = "1") Entonces
			ganacia = precio_inicial + 0.20;
		SiNo
			ganacia =  precio_inicial + 0.30;
		FinSi
	SiNo
		Si (tamaño = "1") Entonces
			ganacia = precio_inicial - 0.30;
		SiNo
			ganacia = precio_inicial - 0.50;
		FinSi
	FinSi
	Escribir "La ganacia obtenida es: ", gana
FinFuncion

Funcion ejercicio12()
	Definir alumnos, costo_alumno, pago_compania, total_pagar_alumnos Como Entero;
	Definir costo_autobus Como Real;
	Escribir "Ingrese el numero de alumnos que van a viajar";
	Leer alumnos;
	Si (alumnos >= 100) Entonces
		costo_alumno = 65.00;
	SiNo
		Si (alumnos >= 50 y alumnos <= 99) Entonces
			costo_alumno = 70.00;
		SiNo
			Si (alumnos >= 30 y alumnos <= 49) Entonces
				costo_alumno = 95.00;
			SiNo
				costo_autobus = 4000.00;
			FinSi
		FinSi
	FinSi
	total_pagar_alumnos = alumnos * costo_alumno;
	pago_compania = costo_autobus + total_pagar_alumnos;
	Escribir "El pago a la compania de autobus es: ",pago_compania;
	Escribir "El costo por alumno es: ",costo_alumno;
FinFuncion

Funcion ejercicio13()
	Definir tipo_autobus Como Caracter;
	Definir costo_km, costo_total, costo_por_persona Como Real;
	Definir Num_Persona Como Entero;
	Escribir "Ingrese El tipo de autobus a viajar (A, B, C)";
	Leer tipo_autobus;
	Escribir "Ingrese el numero de personas a viajar";
	Leer Num_Persona;
	Si (Num_Persona >= 20) Entonces
		Si (tipo_autobus = "A") Entonces
			costo_km = 2.0;
		SiNo
			Si (tipo_autobus = "B") Entonces
				costo_km = 2.5;
			SiNo
				Si (tipo_autobus = "C") Entonces
					costo_km = 3.0;
				FinSi
			FinSi
		FinSi
	SiNo
		costo_km = 5.0;  // Preguntar cual es costo limite
	FinSi
	costo_total = costo_km * Num_Persona;
	costo_por_persona = costo_total / Num_Persona;
	Escribir "El costo total del viaje es: ", costo_total;
	Escribir "El costo por persona es: ",costo_por_persona;
FinFuncion

Funcion ejercicio14()
	Definir cantidad_colas Como Entero;
	Definir Costo_unitario, total_sin_IVA, IVA, total_pagar Como Real;
	Escribir "Ingrese la cantidad de colas a llevar: ";
	Leer cantidad_colas;
	Si (cantidad_colas > 23) Entonces
		Costo_unitario = 0.50;
	SiNo
		Costo_unitario = 0.60;
	FinSi
	total_sin_IVA = cantidad_colas * Costo_unitario;
	IVA = total_sin_IVA * 0.12;
	total_pagar = total_sin_IVA + IVA;
	Escribir "Cantidad a comprar es: ",cantidad_colas;
	Escribir "Costo por unidad es: ",Costo_unitario;
	Escribir "Total sin IVA es: ",total_sin_IVA;
	Escribir "El IVA a aplicar es: ",IVA;
	Escribir "Total a pagar es: ", total_pagar;
FinFuncion

Funcion ejercicio15()
	Definir cantidad_compra Como Entero;
	Definir precio_original, descuento_inicial, total, descuento_adicional, valor_pagar Como Real;
	Escribir "Ingrese la cantidad de productos a comprar: ";
	Leer cantidad_compra;
	Si (cantidad_compra > 19) Entonces
		descuento_inicial = 0.10;
	SiNo
		Si (cantidad_compra < 20) Entonces
			descuento_inicial = 0.20;
		FinSi
	FinSi
	Escribir "Ingrese el precio del producto";
	Leer  precio_original;
	total = cantidad_compra * precio_original * (1 - descuento_inicial);
	descuento_adicional = total * 0.05;
	valor_pagar = total - descuento_adicional;
	Escribir "Cantidad a comprar es: ", cantidad_compra;
	Escribir "Precio del producto es: ",precio_original;
	Escribir "Total a poagar es: ",total;
	Escribir "El descuento aplicado es: ",descuento_adicional;
	Escribir "Valor a pagar en caja es: ",valor_pagar;
FinFuncion

Funcion ejercicio16()
	Definir numeroCita Como Entero
	Definir costoCita Como Real 
	Definir montoTotalPagado Como Real
	Escribir "Ingrese el número de cita: "
	Leer numeroCita
	Si numeroCita <= 3 Entonces
		costoCita = 200.00
	Sino Si numeroCita <= 5 Entonces
			costoCita = 150.00
		Sino Si numeroCita <= 8 Entonces
				costoCita = 100.00
			Sino
				costoCita = 50.00
			FinSi
		FinSi
	finsi
	montoTotalPagado = (200.00 * 3) + (150.00 * 2) + (100.00 * 3) + ((numeroCita - 8) * 50.00)
	Escribir "Costo de la cita: $", costoCita
	Escribir "Monto total pagado por el tratamiento: $", montoTotalPagado 
FinFuncion

Funcion ejercicio17()
	Definir claveArticulo Como Entero
	Definir costoMateriaPrima Como Real
	Definir costoManoDeObra Como Real
	Definir gastosFabricacion Como Real
	Definir costoProduccion Como Real
	Definir precioVenta Como Real
	Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
	Leer claveArticulo
	Escribir "Ingrese el costo de la materia prima: "
	Leer costoMateriaPrima
	Si claveArticulo = 3 o claveArticulo = 4 Entonces
		costoManoDeObra = 0.75 * costoMateriaPrima
	Sino Si claveArticulo = 1 o claveArticulo = 5 Entonces
			costoManoDeObra = 0.80 * costoMateriaPrima
		Sino
			costoManoDeObra = 0.85 * costoMateriaPrima
		FinSi
	FinSi
	Si claveArticulo = 2 o claveArticulo = 5 Entonces
		gastosFabricacion = 0.30 * costoMateriaPrima
	Sino Si claveArticulo = 3 o claveArticulo = 6 Entonces
			gastosFabricacion = 0.35 * costoMateriaPrima
		Sino
			gastosFabricacion = 0.28 * costoMateriaPrima
		FinSi
	FinSi
	costoProduccion = costoMateriaPrima + costoManoDeObra + gastosFabricacion
	precioVenta<-costoProduccion + (0.45 * costoProduccion)
	Escribir "Clave del artículo: ", claveArticulo
	Escribir "Precio de venta: $", precioVenta
FinFuncion

Funcion ejercicio18()
	Definir tipoTarjeta, limActual, aumento, newLimite Como Real
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3): "
	Leer tipoTarjeta
	Escribir "Ingrese el límite de crédito actual: "
	Leer limActual
	Segun tipoTarjeta Hacer
		Caso 1:
			aumento <- limActual * 0.25
		Caso 2:
			aumento <- limActual * 0.35
		Caso 3:
			aumento <- limActual * 0.40
		De Otro Modo:
			aumento <- limActual * 0.50
	FinSegun
	newLimite <- limActual + aumento
	Escribir "El nuevo límite de crédito es: $",+ newLimite
FinFuncion

Funcion ejercicio19()
	DEFINIR KILOS,PRECIO Como Real;
	DEFINIR DESTINO COMO ENTERO;
	
	ESCRIBIR " INGRESE EL PESO DE PAQUE EN KILOS: ";
	LEER KILOS;
	
	SI KILOS >5 Entonces
		ESCRIBIR " EL PAQUE TE NO SE PUEDE TRANSPORTAR";
	SiNo
		SI KILOS <= 5 Entonces
			ESCRIBIR"INGRESE EL PAIS AL QUE VA DIRIGUIDO EL PAQUETE: ";
			ESCRIBIR "1 = AMERICA DEL NORTE";
			ESCRIBIR "2 = AMERICA DEL CENTRAL";
			ESCRIBIR "3 = AMERICA DEL SUR";
			ESCRIBIR "4 = EUROPA";
			ESCRIBIR "5 = ASIA";
			LEER DESTINO;
			SI DESTINO >=1 Y DESTINO<=5 Entonces
				SI DESTINO =1 Entonces
					PRECIO<- (KILOS*1000)*11.00;
					ESCRIBIR "DESTINO AMERICA DEL NORTE";
				SiNo
					SI DESTINO=2 Entonces
						PRECIO <- (KILOS*1000)*10.00;
						ESCRIBIR "DESTINO  AMERICA CENTRAL";
					SiNo
						SI DESTINO = 3 Entonces
							PRECIO<- (KILOS *1000)*12.00;
							ESCRIBIR "DESTINO AMERICA DEL SUR";
						SiNo
							SI DESTINO = 4 Entonces
								PRECIO <-(KILOS*1000)*24.00;
								ESCRIBIR "DESTINO EUROPA";
							SiNo
								SI DESTINO=5 Entonces
									PRECIO <- (KILOS*1000)*27.00;
									ESCRIBIR "DESTINO ASIA";
								SiNo
									SI KILOS >5 Entonces
										ESCRIBIR "EL PAQUETE NO SE PUEDE ENVIAR A ES ZONA";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	ESCRIBIR "EL PRECIO TOTAL POR EL ENVIO ES DE: $", PRECIO;
FinFuncion

Funcion ejercicio20()
	Definir alumnosMenos40kg, alumnosEntre40y50kg, alumnosEntre50y60kg, alumnosMas60kg como Entero
	Definir sumaMenos40kg, sumaEntre40y50kg, sumaEntre50y60kg, sumaMas60kg como Real
	Definir peso como Real
	alumnosMenos40kg <- 0
	alumnosEntre40y50kg <- 0
	alumnosEntre50y60kg <- 0
	alumnosMas60kg <- 0
	sumaMenos40kg <- 0
	sumaEntre40y50kg <- 0
	sumaEntre50y60kg <- 0
	sumaMas60kg <- 0
	Escribir "Ingrese el peso del alumno (0 para terminar): "
	Leer peso
	Mientras peso <> 0 Hacer
		Si peso < 40 Entonces
			alumnosMenos40kg <- alumnosMenos40kg + 1
			sumaMenos40kg <- sumaMenos40kg + peso
		Sino Si peso >= 40 y peso < 50 Entonces
				alumnosEntre40y50kg <- alumnosEntre40y50kg + 1
				sumaEntre40y50kg <- sumaEntre40y50kg + peso
			Sino Si peso >= 50 y peso < 60 Entonces
					alumnosEntre50y60kg <- alumnosEntre50y60kg + 1
					sumaEntre50y60kg <- sumaEntre50y60kg + peso
				Sino
					alumnosMas60kg <- alumnosMas60kg + 1
					sumaMas60kg <- sumaMas60kg + peso
				Fin Si
			FinSi
		FinSi
		Escribir "Ingrese el peso del siguiente alumno (0 para terminar): "
		Leer peso
	Fin Mientras
	promedioMenos40kg <- sumaMenos40kg / alumnosMenos40kg
	promedioEntre40y50kg <- sumaEntre40y50kg / alumnosEntre40y50kg
	promedioEntre50y60kg <- sumaEntre50y60kg / alumnosEntre50y60kg
	// Verificar si hay alumnos en el rango mayor a 60 kg antes de calcular el promedio
	Si alumnosMas60kg > 0 Entonces
		promedioMas60kg <- sumaMas60kg / alumnosMas60kg
	Sino
		promedioMas60kg <- 0
	Fin Si
	Escribir "Alumnos con peso menor a 40 kg: ", alumnosMenos40kg
	Escribir "Promedio de peso en el rango menor a 40 kg: ", promedioMenos40kg
	Escribir "Alumnos con peso entre 40 kg y 50 kg: ", alumnosEntre40y50kg
	Escribir "Promedio de peso en el rango entre 40 kg y 50 kg: ", promedioEntre40y50kg
	Escribir "Alumnos con peso entre 50 kg y 60 kg: ", alumnosEntre50y60kg
	Escribir "Promedio de peso en el rango entre 50 kg y 60 kg: ", promedioEntre50y60kg
	Escribir "Alumnos con peso mayor a 60 kg: ", alumnosMas60kg
	Escribir "Promedio de peso en el rango mayor a 60 kg: ", promedioMas60kg
FinFuncion
//Escribir un algoritmo que lea cuatro números y determine si el numero 1 
//es la mitad del numero 2; Y si el numero 3 es divisor del 4

Funcion ejercicio21()
	Definir num1,num2,num3,num4 Como Real
	Escribir " introduzca cuatro numeros"
	Leer num1,num2,num3,num4
	si num2/2=num1 Entonces
		Escribir num1," es la mitad de ",num2
	FinSi
	si num3%num4=0 Entonces
		Escribir "el ",num3," si es divisor de ",num4
	FinSi	
FinFuncion

//Escribir un algoritmo que lea tres números y determine si el numero 1 es el
//doble del numero 2 y 20% menos que el numero 3
Funcion ejercicio22()
	Definir num1,num2,num3,calculo,result Como Real
	Escribir "ingrese 3 numeros"
	Leer num1,num2,num3 
	calculo=num3*0.20
	result= num3-calculo
	si num2*2=num1 y num1=result Entonces
		Escribir " num1 si es el doble de num2 y 20% menos que el num3"
	SiNo
		Escribir "no lo es"
	FinSi
FinFuncion

//Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
//de la semana
Funcion ejercicio23()
	definir car Como Caracter
	Escribir " escriba un numero del 1 al 7"
	Leer car
	Segun car Hacer
		"1":
			Escribir "lunes"
		"2":
			Escribir "martes"
		"3":
			Escribir "miercoles"
		"4":
			Escribir "jueves"
		"5":
			Escribir "viernes"
		"6":
			Escribir "sabado"
		"7":
			Escribir "domingo"
	FinSegun
	si car>="8" Entonces
		Escribir "error"
	FinSi
FinFuncion

//Realizar un programa que ingrese un número presentar un mensaje equivalente a los 
//nombres de los meses del año
Funcion ejercicio24()
	Definir car Como Caracter
	Escribir " ingrese un numero"
	Leer car
	Segun car hacer
		"1":
			Escribir "Enero"
		"2":
			Escribir "Febrero"
		"3":
			Escribir "Marzo"
		"4":
			Escribir "Abril"
		"5":
			Escribir "Mayo"
		"6":
			Escribir "junio"
		"7":
			Escribir "Julio"
		"8":
			Escribir "Agosto"
		"9":
			Escribir "Septiembre"
		"10":
			Escribir "octubre"
		"11":
			Escribir "noviembre"
		"12":
			Escribir "Diciembre"
	FinSegun
FinFuncion

Funcion ejercicio25()
	Definir sumaEstaturas Como Real
	Definir contadorPersonas Como Entero
	
	
	sumaEstaturas <- 0
	contadorPersonas <- 0
	
	Escribir "Ingrese la estatura de cada persona (ingrese 0 para terminar):"
	
	Repetir
		Escribir "Estatura:"
		Leer estatura
		
		Si estatura <> 0 Entonces
			sumaEstaturas <- sumaEstaturas + estatura
			contadorPersonas <- contadorPersonas + 1
		FinSi
		
	Hasta Que estatura = 0
	
	Si contadorPersonas > 0 Entonces
		promedioEstaturas <- sumaEstaturas / contadorPersonas
		Escribir "La estatura promedio del grupo es:", promedioEstaturas
	Sino
		Escribir "No se ingresaron estaturas."
	FinSi
FinFuncion

Funcion ejercicio26()
	//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
	//100
	
	// Declarar variables
	Definir i Como Entero
	
	// Iterar del 0 al 100 con incremento de 2
	Para i = 0 Hasta 100 Con Paso 2 Hacer
		
		Escribir i
		
	FinPara
FinFuncion 

Funcion ejercicio27()
	//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//presente el resultado de la suma acumulada.
	
	Definir contador como Entero
	Definir n como Real
	Definir sumaAcumulada como Real
	
	contador <- 1
	sumaAcumulada <- 1
	
	Escribir "Ingrese 10 números:"
	
	Mientras contador <= 10
		Escribir "Número ", contador, ":"
		Leer n
		
		sumaAcumulada <- sumaAcumulada + n
		
		contador <- contador + 1
	FinMientras
	
	Escribir "La suma acumulada es:", sumaAcumulada
	FinFuncion

Funcion ejercicio28()
	//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	
	Definir totalAlumnos como Entero
	Definir sumaEdades como Entero
	Definir edad como Entero
	Definir promedioEdades como Real
	
	totalAlumnos <- 0
	sumaEdades <- 0
	
	Escribir "Ingrese el número de alumnos:"
	Leer totalAlumnos
	
	Para i <- 1 Hasta totalAlumnos Hacer
		Escribir "Ingrese la edad del alumno ", i, ":"
		Leer edad
		
		sumaEdades <- sumaEdades + edad
	FinPara
	
	promedioEdades <- sumaEdades / totalAlumnos
	
	Escribir "La edad promedio de los alumnos es:", promedioEdades
FinFuncion

Funcion ejercicio29()
	//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
	//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	
	Definir horasTrabajadas como Real
	Definir valorHora como Real
	Definir totalHoras como Real
	Definir sueldo Como  Real
	
	totalHoras <- 0
	sueldo <- 0
	
	Para dia <- 1 Hasta 20 Hacer
		Escribir "Ingrese las horas trabajadas el día ", dia, ":"
		Leer horasTrabajadas
		
		totalHoras <- totalHoras + horasTrabajadas
	FinPara
	
	Escribir "Ingrese el valor por hora:"
	Leer valorHora
	
	sueldo <- totalHoras * valorHora
	
	Escribir "El total de horas trabajadas es:", totalHoras
	Escribir "El sueldo a recibir es:", sueldo
FinFuncion

Funcion ejercicio30()
	//Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
	//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
	//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	Definir N como Entero
	Definir venta, montoMayor1000, montoMayor500, montoMenorIgual500 como Real
	Definir contadorMayor1000, contadorMayor500, contadorMenorIgual500 como Entero
	
	montoMayor1000 <- 0
	montoMayor500 <- 0
	montoMenorIgual500 <- 0
	contadorMayor1000 <- 0
	contadorMayor500 <- 0
	contadorMenorIgual500 <- 0
	
	Escribir "Ingrese el número de ventas realizadas durante el día:"
	Leer N
	
	Para i <- 1 Hasta N
		Escribir "Ingrese el monto de la venta ", i, ":"
		Leer venta
		
		Si venta > 1000 Entonces
			contadorMayor1000 <- contadorMayor1000 + 1
			montoMayor1000 <- montoMayor1000 + venta
			
		Sino
			
			Si venta > 500 Entonces
				contadorMayor500 <- contadorMayor500 + 1
				montoMayor500 <- montoMayor500 + venta
				
			Sino
				
				contadorMenorIgual500 <- contadorMenorIgual500 + 1
				montoMenorIgual500 <- montoMenorIgual500 + venta
			FinSi
		FinSi
	FinPara
	
	Escribir " ventas mayores a $1000: ", contadorMayor1000
	Escribir "Monto vendido en ventas mayores a $1000: ", montoMayor1000
	Escribir "Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", contadorMayor500
	Escribir "Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: ", montoMayor500
	Escribir "Cantidad de ventas menores o iguales a $500: ", contadorMenorIgual500
	Escribir "Monto vendido en ventas menores o iguales a $500: ", montoMenorIgual500
	
	montoTotal <- montoMayor1000 + montoMayor500 + montoMenorIgual500
	Escribir "Monto total vendido: $", montoTotal
FinFuncion

Funcion ejercicio31()
	Definir n, i Como Entero
    Definir nota, logica, requerimientos, calculos, promedio, promedioGeneral Como Real
    Escribir "Ingrese la cantidad de alumnos de Unemi: "
    Leer n
    
    logica <- 0.0
    requerimientos <- 0.0
    calculos <- 0.0
    
    Para i <- 1 Hasta n Hacer
        Escribir "Alumno ", i
        
        Escribir "Ingrese la nota de Lógica: "
        Leer nota
        logica <- logica + nota
        
        Escribir "Ingrese la nota de Requerimientos: "
        Leer nota
        requerimientos <- requerimientos + nota
        
        Escribir "Ingrese la nota de Cálculos: "
        Leer nota
        calculos <- calculos + nota
        
        Escribir ""
    FinPara
    
    promedio <- (logica + requerimientos + calculos) / (3.0 * n)
    promedioGeneral <- promedio / 3.0
    
    Escribir "Promedio de Lógica: ", logica / n
    Escribir "Promedio de Requerimientos: ", requerimientos / n
    Escribir "Promedio de Cálculos: ", calculos / n
    Escribir "Promedio general: ", promedioGeneral
FinFuncion

Funcion ejercicio32()
	Definir sueldo, bono, sumaSueldos, sumaBonos, contador Como Real
    Definir categoria Como Carácter
	
    sumaSueldos <- 0
    sumaBonos <- 0
    contador <- 0
	
    Repetir
        Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado o Principal): "
        Leer categoria
		
        Si categoria = "Auxiliar" Entonces
            bono <- sueldo * 0.10
			Escribir "Ingrese el sueldo del profesor: "
			Leer sueldo
        FinSi
		
        Si categoria = "Agregado" Entonces
            bono <- sueldo * 0.20
			Escribir "Ingrese el sueldo del profesor: "
			Leer sueldo
        FinSi
		
        Si categoria = "Principal" Entonces
            bono <- sueldo * 0.50
			Escribir "Ingrese el sueldo del profesor: "
			Leer sueldo
        FinSi
		
        Si categoria <> "Auxiliar" Y categoria <> "Agregado" Y categoria <> "Principal" Entonces
			
            Escribir "Categoría inexistente"
			
        FinSi
		
        sumaSueldos <- sumaSueldos + sueldo
        sumaBonos <- sumaBonos + bono
        contador <- contador + 1
    Hasta Que (categoria <> "Auxiliar") Y (categoria <> "Agregado") Y (categoria <> "Principal")
	
    promedioSueldos <- sumaSueldos / contador
    promedioBonos <- sumaBonos / contador
	
    Escribir "Promedio de sueldos: ", promedioSueldos
    Escribir "Promedio de bonos: ", promedioBonos
FinFuncion

Funcion ejercicio33()
	Definir n, i Como Entero
    Definir pasaje, recorrido, precio, totalPasajes, totalPrecio, contador100km, contadorMas100km Como Entero
    Definir promedio, promedio100km, promedioMas100km Como Real
    
    totalPasajes <- 0
    totalPrecio <- 0
    contador100km <- 0
    contadorMas100km <- 0
    
    Escribir "Ingrese la cantidad de viajes: "
    Leer n
    
    Para i <- 1 Hasta n Hacer
        Escribir "Viaje ", i
        
        Escribir "Ingrese el pasaje: "
        Leer pasaje
        
        Escribir "Ingrese el recorrido en kilómetros: "
        Leer recorrido
        
        Si (recorrido <= 100) Entonces
            contador100km <- contador100km + 1
            precio <- pasaje
        Sino
            contadorMas100km <- contadorMas100km + 1
            precio <- pasaje * 1.2
        FinSi
        
        totalPasajes <- totalPasajes + 1
        totalPrecio <- totalPrecio + precio
        
        Escribir ""
    FinPara
    
    promedio <- totalPrecio / totalPasajes
    promedio100km <- contador100km / totalPasajes * 100
    promedioMas100km <- contadorMas100km / totalPasajes * 100
FinFuncion

Funcion ejercicio34()
	Definir contado, num, contador  Como Entero
	Definir suma Como Real
	Definir promedio como real 
	contador := 0
	suma := 0
	
	Escribir "Ingrese una serie de números (ingrese 0 para terminar):"
	
	Leer num
	Mientras num <> 0 Hacer
		Si num <> 0 Entonces
			contador := contador + 1
			suma := suma + num
			Escribir num
		Fin Si
		
		Leer num
	Fin Mientras
	
	
	Si contador > 0 Entonces
		promedio := suma / contador
		Escribir "Cantidad de valores distintos de cero: ", contador
		Escribir "Promedio de los valores distintos de cero: ", promedio
	Sino
		Escribir "No se ingresaron valores distintos de cero."
	Fin Si	
FinFuncion

Funcion ejercicio35()
	Definir contador,num Como Entero
	Definir total Como Entero
	
	contador := 0
	total := 0
	
	Escribir "Ingrese una serie de números positivos (ingrese un número negativo para terminar):"
	
	Leer num
	Mientras num >= 0 Hacer
		Si num % 3 = 0 Entonces
			contador := contador + 1
			total := total + num
		Fin Si
		
		Escribir num
		Leer num
	Fin Mientras
	
	Escribir "Cantidad de números positivos múltiplos de 3: ", contador
	Escribir "Total de los números positivos múltiplos de 3: ", total
FinFuncion

Algoritmo sin_titulo
	ejercicio1()
	ejercicio2()
	ejercicio3()
	ejercicio4()
	ejercicio5()
	ejercicio6()
	ejercicio7()
	ejercicio8()
	ejercicio10()
	ejercicio11()
	ejercicio12()
	ejercicio13()
	ejercicio14()
	ejercicio15()
	ejercicio16()
	ejercicio17()
	ejercicio18()
	ejercicio19()
	ejercicio20()
	ejercicio21()
	ejercicio22()
	ejercicio23()
	ejercicio24()
	ejercicio25()
	ejercicio26()
	ejercicio27()
	ejercicio28()
	ejercicio29()
	ejercicio30() 
	ejercicio31()
	ejercicio32()
	ejercicio33()
	ejercicio34()
	ejercicio35()
	
FinAlgoritmo
