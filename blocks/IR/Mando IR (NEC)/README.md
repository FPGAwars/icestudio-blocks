# Bloque para mandos IR

Comenzemos!!! 🚀
Esto es lo que te vas a encontrar en este proyecto.

Un bloque para conectar la señal de entrada de un sensor IR y convertir el protocolo de comunicación de NEC a una salida binaria de 5 bits.

**Aquí os dejo algunos ejemplos del contenido**

* Este es el bloque montado en un ejemplo simple.
<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Mando%20IR/Imagenes/Ejemplo%201.png"></p>

* Este es el diseño del bloque por dentro.
<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Mando%20IR/Imagenes/Proyecto.png"></p>
  


¿Como funciona? 🔧

Este bloque lo que hace es convertir las señales luminosas de los mandos IR con protoco NEC (que son inmensa mayoria de los mandos chinos que venden) a un simple numero binario.
Para poder hacerlo, primero necesitamos saber como funciona dicho protocolo.

El protocolo NEC utiliza pulsos a distancia para la transmisión de un mensaje.
Cada ráfaga de pulsos tiene una duración de 562.5 μs a una frecuencia de 38Khz.
Para transmitir los bits correspondientes al mensaje, lo hace de la siguiente manera:

– 0 lógico: Envía un pulso de 562,5 μs, seguido de un espacio de 562,5 μs de duración,  con un tiempo de transmisión de 1,125 ms.</br>
– 1 lógico: Envía un pulso de 562,5 μs seguido de un espacio de 1.6875 ms  de duración, con un tiempo de transmisión de 2,25 ms.

Al pulsar una tecla del mando, el mensaje se compone de la siguiente cadena de pulsos:

1) Una ráfaga de pulsos de 9 ms.
2) Un espacio 4,5 ms
3) La dirección para el dispositivo receptor (8 bits) (00000000)
4) El inverso lógico de la dirección (8 bits) (11111111)
5) El comando (8 bits)
6) El inverso lógico del comando (8 bits)
7) Un pulso de 562.5 μs para indicar el final de la transmisión del mensaje.

<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Mando%20IR/Imagenes/Protocolo%20NEC.png"></p>
  
Lo que hace el bloque es esperar los 9ms + los 4ms del comienzo de la señal, recibe los siguientes 32 Bits, los 16 primeros corresponden al codigo del dispositivo receptor, los cuales son un codigo de 8 Bits "00000000" y los compara con su negada "11111111" si coinciden,
se activa una puerta and para permitir el tick a los siguientes 16 Bits, que corresponden a los 8 Bits del comando mas los 8 bits del comando pero negados, y si estos tambien coniciden nos habilita la señar de carga del registro.
Con esto evitamos interferencias y aseguramos que recibimos el codigo correcto.

* En esta imagen podemos analizar como se comporta el protocolo NEC enviando el codigo del boton "cero" que corresponde con el codigo 0x16E9

-RX corresponde a los pulsos recibidos del sensor IR. </br>
-D1 al tic de desplazamiento del registro de datos.</br>
-D2 no lo tengais en cuenta, solo fue una prueba que hice de otra lectura.</br>
-D3 corresponde al Tic de carga del registro. Cuando recibe este tick se envia el dato. </br>
-D4 al tiempo que se encuentra activo el biestable y puede recibir lecturas.


<p align="center">
  <img src="https://github.com/altenife/Things-cosas-icestudio/blob/master/Bloques/Mando%20IR/Imagenes/0.png"></p>
  
  Adicionalmente genera otro pulso si mantenemos apretado el botón para reenviar continuamente el mismo codigo, pero he decidido inhibirlo por el momento.
  
  
## Proyectos construidos con 🛠️

* [Icestudio](https://github.com/FPGAwars/icestudio) - El software libre para FPGAs por excelencia

## Agradecimientos: 🖇️

* **Democrito** - [Democrito](https://github.com/Democrito) Por ayudarme con el Codificador 21-5.


## Autores ✒️

* **Alberto Nicas** - *Creador* - [Altenife](https://github.com/altenife)

## Expresiones de Gratitud 🎁

* Si te gusta, comparte este proyecto 📢
* Mencioname si mejoras este proyecto 🤓.
* Mencioname si utilizas este PCBPrint en tus proyectos.


---
⌨️ con ❤️ por [Altenife](https://github.com/altenife) 😊
