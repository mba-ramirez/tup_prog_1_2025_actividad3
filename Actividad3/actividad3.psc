Proceso Canciones
    Definir cantidad, contador, min, seg, duracion,mayor, menor, total Como Entero;
    Definir nom, nomMayor, nomMenor Como Texto;
    Escribir "Ingrese el numero de canci�nes que va ingresar";
    Leer cantidad;
    total <- 0;
    Para contador <- 1 Hasta cantidad Hacer
        Escribir "Nombre de la canci�n:";
        Leer nom;
        Escribir "Minutos:";
        Leer min;
        Escribir "Segundos:";
        Leer seg;
        duracion <- min * 60 + seg;
        total <- total + duracion;
        Si contador = 1 Entonces
            mayor <- duracion;
            menor <- duracion;
            nomMayor <- nom;
            nomMenor <- nom;
        Sino
            Si duracion > mayor Entonces
                mayor <- duracion;
                nomMayor <- nom;
            FinSi
            Si duracion < menor Entonces
                menor <- duracion;
                nomMenor <- nom;
            FinSi
        FinSi
    FinPara
	Escribir "La duraci�n total es de: ", total, " seg";
    Escribir "La canci�n m�s larga es: ", nomMayor, " (", mayor, " seg)";
    Escribir "La canci�n m�s corta es: ", nomMenor, " (", menor, " seg)";
FinProceso