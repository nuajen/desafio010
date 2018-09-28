Algoritmo  NUMEROS_PRIMOS
    definir x, i como real;
    definir a como real;
    Escribir "ingrese el numero entre 1 y 100";
    leer x;
    si x=1 Entonces
        Escribir "el 1 es excepci—n";
    Sino
        a<-0;
        para i<-1 Hasta x Hacer
            si x % i=0 Entonces
                a<-a+1;
            FinSi
        FinPara
        si a=2 Entonces
            
            Escribir "el numero es primo";
        sino
            Escribir "el numero es compuesto";
        FinSi
    FinSi
FinProceso

