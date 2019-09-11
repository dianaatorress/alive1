Proceso sin_titulo
	//Clasificacion 
	//Inputs
	Escribir "En este programa te dire de acuerdo a tu edad en que clasificacion de peliculas entras"
	Escribir "Dime que edad tienes"
	Leer edad
	
	//Proceso
	si edad >= 1 && edad <13
		Escribir "Entras en la clase A"
	SiNo
		si edad >= 13 && edad <18
			Escribir "Entras en la clase B"
		SiNo
			si edad >= 18
				Escribir "Entras en la clase C"
			FinSi
		FinSi
	FinSi
FinProceso
