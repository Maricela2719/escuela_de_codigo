# RETOS
## REALIZAR LOS SIGUIENTES RETOS CON SU ALGORITMO Y DIAGRAMA DE FLUJO CORRESPONDIENTE CADA UNO 

### Programa que pida un número y diga si es positivo o negativo
* Inicio
* Declarar (numero) float
* Solicitar un número
* Asignar (numero)
* Proceso (Si numero es > 0, ENTONCES imprimir ("El número ingresado es positivo") SINO (SI  numero <  0), ENTONCES imprimir ("El número ingresado es negativo")  SINO imprimir ("El número ingresado es cero") FINSI ) FINSI)
* End


![image](https://user-images.githubusercontent.com/101481188/160222558-d1f5b0b5-9def-44cb-a54b-0d6ee39eacf2.png)



### Programa que solicite se ingrese una letra y sólo permita introducir los caracteres s y n.
* Inicio
* Declarar (letra) char
* Solicitar una letra  ("Ingresa solo una letra")
* Asignar (letra)
* Proceso (SI (letra=="s" OR letra=="n") ENTONCES  imprimir  ("es correcto") SINO imprimir ("No es correcto, solo las letras s   o    n") FINSI)
* End

![image](https://user-images.githubusercontent.com/101481188/160223402-3e554797-5764-453a-89cc-9b9e8c0222b1.png)


### Un programa que pida una letra y detecte si es una vocal. 
* Inicio
*  Declarar (letra) char
*  Solicitar una letra ("Ingresa solo una letra")
*  Asignar (letra)
*  Proceso (EN CASO DE (letra)HAGA caso a: imprimir("La letra que ingreso es una vocal") caso e: imprimir("La letra que ingreso es una vocal") caso i: imprimir("La letra que ingreso es una vocal") caso o: imprimir("La letra que ingreso es una vocal") caso u: imprimir("La letra que ingreso es una vocal") SINO imprimir("La letra que ingreso no es una vocal") FINCASO
*  End

![image](https://user-images.githubusercontent.com/101481188/160247174-1dea82da-1daa-4236-abab-7ef485dc73eb.png)

### Programa que pida 3 números y los muestre en pantalla de menor a mayor.  
* Inicio
* Declarar (numero_1, numero_2, numero_3) float
* Imprimir ("Ingresa el primer número")
* Asignar (numero_1)
* Imprimir ("Ingresa el segundo número")
* Asignar (numero_2)
* Imprimir ("Ingresa el tercer número")
* Asignar (numero_3)
* Proceso (SI((numero_1<numero_2)Y(numero_1<numero_3)ENTONCES SI(numero_2<numero_3)ENTONCES imprimir (numero_1,numero_2,numero_3))FINSI SINO(SI(numero_2<numero_1)Y(numero_2<numero_3)ENTONCES SI(numero_1<numero_3)ENTONCES imprimir(numero_2,numero_1,numero_3)SINO imprimir(numero_2,numero_3,numero_1))FINSI SINO (SI(numero_3<numero_1)Y(numero_3<numero_2)ENTONCES SI(numero_1<numero_2)ENTONCES imprimir(numero_3,numero_1,numero_2)SINO imrimir(numero_3,numero_2,numero_1))FINSI SINO imprimir ("Error, hay números rpetidos")FINSI)FINSI)
* FIN

![image](https://user-images.githubusercontent.com/101481188/161370625-862a76e7-aa77-4679-ae96-f1a46a9a2388.png)


### De un programa que pida un número del 1 al 12 y diga el nombre del mes correspondiente.
* Inicio
* Declarar (mes)int
* Solicitar ingresar un numero correspondiente a un mes del año
* Asignar (mes)
* Proceso (EN CASO DE (mes) caso 1:imprimir("Enero") caso 2:imprimir("Febrero") caso 3:imprimir("Marzo") caso 4:imprimir("Abril") caso 5:imprimir("Mayo") caso 6:imprimir("Junio") caso 7:imprimir("Julio") caso 8:imprimir("Agosto") caso 9:imprimir("Septiembre") caso 10:imprimir("Octubre") caso 11:imprimir("Noviembre") caso 12:imprimir("Diciembre") SINO imprimir("El número ingresado no corresponde a un mes")FINCASO)
* Fin

![image](https://user-images.githubusercontent.com/101481188/161372145-00f14a9c-9861-42bb-837f-ea4388d502a8.png)


### De un programa que permita al usuario elegir un candidato por el cual votar. Las posibilidades son: candidato A por el partido rojo, candidato B por el partido verde, candidato C por el partido azul. Según el candidato elegido (A, B ó C) se le debe imprimir el mensaje “Usted ha votado por el partido [color que corresponda al candidato elegido]”. Si el usuario ingresa una opción que no corresponde a ninguno de los candidatos disponibles, indicar “Opción errónea”.
* Inicio
* Declarar (candidato)char
* Solicitar votar por un candidato ("Candidato A partido rojo, candidato B partido verde, candidato C partido azul. ¿Por cuál votas?")
* Asignar (candidato)
* Proceso (SI(candidato=="A") ENTONCES imprimir("Usted ha votado por el partido rojo")SINO SI(candidato=="B") ENTONCES imprimir("Usted ha votado por el partido verde") SINO SI(candidato=="C") ENTONCES imprimir("Usted ha votado por el partido azul") SINO imprimir("Opción errónea")FINSI FINSI FINSI
* Fin

![image](https://user-images.githubusercontent.com/101481188/161399302-f1161e60-e4bc-462d-af5e-6ecb3b017fea.png)


### Para un programa que almacene la cadena de caracteres para una contraseña y email, pregunte al usuario por la contraseña y email e imprima por pantalla si la contraseña y el email introducidos por el usuario coincide con los guardadados en las variables.
* Inicio
* Declarar(correo,contrasena,correo_ok,contrasena_ok)string
* Asignar(correo_ok)
* Asignar(contrasena_ok)
* Imprimir ("Ingrese su correo electrónico")
* Asignar(correo)
* Imprimir ("Ingrese su conraseña")
* Asignar(contrasena)
* Proceso (SI(correo == correo_ok && contrasena == contrasena_ok) ENTONCES imprimir("Su correo electrónico y contraseña son correctas") SINO imprimir("Su correo electrónico o contraseña son incorrectos") FINSI)
* Fin

![image](https://user-images.githubusercontent.com/101481188/161399712-1a73d70a-99c9-4237-b403-51c4a0b31115.png)

