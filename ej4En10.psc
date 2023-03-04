Algoritmo ej4En10
    
    Definir num, i, j Como Entero
    Definir fact Como Real
    
    Escribir "Digite el número a sacar el factorial: "
    Leer num
    fact = 1
    
    Para i = 1 Hasta num Hacer
        Escribir Sin Saltar i, "! = "
        Para j = i Hasta 1 Hacer
            Escribir sin saltar j
            Si j > 1 Entonces
                Escribir Sin Saltar "*"
            SiNo
                Escribir Sin Saltar " = "
                fact = i*fact
            FinSi
        FinPara
        Si i = 1 Entonces
            Escribir i
        SiNo
            Escribir fact
        FinSi
    FinPara
    
FinAlgoritmo