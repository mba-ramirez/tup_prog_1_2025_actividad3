Funcion ProcesarNota(alumnoMayor, notaMayor, nombre, nota)
	Escribir "Ingrese el nombre del alumno que quiere registrar la nota";
	Leer nombre;
	Escribir "Ahora ingrese la nota del alumno";
	Leer nota;
    Si nota > notaMayor Entonces
        alumnoMayor <- nombre;
        notaMayor <- nota;
    FinSi
FinFuncion

Algoritmo notamayorlista
    Definir nombrealumno, alumnomayor Como Texto;
    Definir notaalumno, notamayor Como Real;
    notamayor = 0;
	
    Para contador <- 1 Hasta 3 Hacer
        ProcesarNota(alumnomayor, notamayor, nombrealumno, notaalumno);
    FinPara
	
    Escribir "El Alumno con la mayor nota es ", alumnomayor, " con ", notamayor, " de nota.";
FinAlgoritmo