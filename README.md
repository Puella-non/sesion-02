Ejercicio 1: Validar registro
 
 Tabla de verdad

Edad >= 14     ACEPTA    RESULTADO
    V            V       registro
    V            F          No
    F            V          No
    F            F          No


Pruebas Validar registro:

*** Ejecución Iniciada. ***
¿Cuántos años tienes?
> 14
¿Acepta los términos? (S/N)
> S
Registro exitoso
*** Ejecución Finalizada. ***
----------------------------------
*** Ejecución Iniciada. ***
¿Cuántos años tienes?
> 13
¿Acepta los términos? (S/N)
> S
No puedes registrarte
*** Ejecución Finalizada. ***
------------------------------------
*** Ejecución Iniciada. ***
¿Cuántos años tienes?
> 30
¿Acepta los términos? (S/N)
> n
No puedes registrarte
*** Ejecución Finalizada. ***
-----------------------------------
*** Ejecución Iniciada. ***
¿Cuántos años tienes?
> 14
¿Acepta los términos? (S/N)
> s
Registro exitoso
*** Ejecución Finalizada. ***

----------------------------------------------------------------------------------------------------------

Pruebas Validar edad:

*** Ejecución Iniciada. ***
Ingrese su edad:
> -1
Edad inválida
*** Ejecución Finalizada. ***
------------------------------------
*** Ejecución Iniciada. ***
Ingrese su edad:
> 0
Edad válida
*** Ejecución Finalizada. ***
-----------------------------------
*** Ejecución Iniciada. ***
Ingrese su edad:
> 120
Edad válida
*** Ejecución Finalizada. ***
-----------------------------------
*** Ejecución Iniciada. ***
Ingrese su edad:
> 121
Edad inválida
*** Ejecución Finalizada. ***

----------------------------------------------------------------------------------------------------------

Pruebas Parqueadero:

*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 15
¿Tiene factura de compra? (S/N)
> N
Valor a pagar: $0
*** Ejecución Finalizada. ***
-----------------------------------
*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 16
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $4000
*** Ejecución Finalizada. ***
-----------------------------------
*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 60
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $4000
*** Ejecución Finalizada. ***
------------------------------------
*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 61
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $8000
*** Ejecución Finalizada. ***
------------------------------------
*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 2
Minutos de permanencia:
> 61
¿Tiene factura de compra? (S/N)
> s
Valor a pagar: $2000
*** Ejecución Finalizada. ***
------------------------------------
*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 600
¿Tiene factura de compra? (S/N)
> n
Valor a pagar: $30000
*** Ejecución Finalizada. ***
-------------------------------------
*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> 600
¿Tiene factura de compra? (S/N)
> s
Valor a pagar: $15000
*** Ejecución Finalizada. ***
--------------------------------------
*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 3
Minutos de permanencia:
> 30
¿Tiene factura de compra? (S/N)
> n
Tipo de vehículo no válido
*** Ejecución Finalizada. ***
---------------------------------------
*** Ejecución Iniciada. ***
Tipo de vehículo (1 = carro, 2 = moto):
> 1
Minutos de permanencia:
> -5
¿Tiene factura de compra? (S/N)
> n
Los minutos no pueden ser negativos
*** Ejecución Finalizada. ***
--------------------------------------------------------------------------------------------------------------------------

Pruebas Semáforo:

*** Ejecución Iniciada. ***
Ingrese el número de unidades:
> -2
Error
*** Ejecución Finalizada. ***
-----------------------------------
*** Ejecución Iniciada. ***
Ingrese el número de unidades:
> 0
Rojo: Agotado
*** Ejecución Finalizada. ***
-----------------------------------
*** Ejecución Iniciada. ***
Ingrese el número de unidades:
> 5
Amarillo: Pedir
*** Ejecución Finalizada. ***
-----------------------------------
*** Ejecución Iniciada. ***
Ingrese el número de unidades:
> 12
Verde: Todo bien
*** Ejecución Finalizada. ***
---------------------------------------------------------------------------------------------------------

Prueba Bisiesto:

*** Ejecución Iniciada. ***
Ingrese el año:
> 2000
2000 es bisiesto
*** Ejecución Finalizada. ***
------------------------------------
*** Ejecución Iniciada. ***
Ingrese el año:
> 2026
2026 no es bisiesto
*** Ejecución Finalizada. ***
------------------------------------
*** Ejecución Iniciada. ***
Ingrese el año:
> 1897
1897 no es bisiesto
*** Ejecución Finalizada. ***
-------------------------------------