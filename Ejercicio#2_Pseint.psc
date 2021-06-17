Algoritmo Calificaciones
	Escribir "Ingrese nota primer parcial:"
	leer nota1
	Escribir "Ingrese nota segundo parcial:"
	leer nota2
	Escribir "Ingrese nota tercer parcial:"
	leer nota3
	Escribir "Ingrese nota cuarto parcial:"
	Leer nota4
	
	
	notaFinal <- nota1 + nota2 + nota3 + nota4
	// 0 - 69: Reprobado
	// 70 - 79: Bueno
	// 80 - 89: Muy Bueno
	// 90 - 100: Sobresaliente
	
	Si  notaFinal >= 0 &notaFinal <= 69 Entonces
		Escribir notaFinal, "%: Reprobado"
	SiNo
		Si notaFinal >= 70 &notaFinal <= 79 Entonces
			Escribir notaFinal "%: Bueno"
		SiNo
			Si  notaFinal >= 80 &notaFinal <= 89 Entonces
				Escribir notaFinal "%: Muy Bueno"
			SiNo
				Si  notaFinal >= 90 &notaFinal <= 100 Entonces
					Escribir notaFinal "%: Sobresaliente"
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
		
	Fin Si
	
FinAlgoritmo 
