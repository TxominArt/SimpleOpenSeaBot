###### Speak English??? [Go here](README.md).
# Simple OpenSea Bot
Un simple bot de OpenSea creado con AutoIt para crear colecciones masivas de NFT

## Indice
  Descripcion del BOT y AutoIt
  
  Descarga e instalacion de AutoIt
  
  Descarga del BOT
  
  Configuracion del BOT
  
  Ejeucion del BOT
  
  Notas Adicionales
  
  Agradecimientos

## Descripcion del BOT y AutoIt
SimpleOpenSeaBot es un bot para publicar colecciones masivas en OpenSea, el bot esta desarrollado como un script en AutoIt. El bot permite acuñar y listar NFTs en OpenSea de manera automatica.

AutoIt es una herramienta que permite automatizar tareas repetititvas de manera simple con muy pocas lineas de codigo. Lamentablemente AutoIt solo esta disponible para el sistema operativo windows pero actualmente estoy trabajando en una version de python que funcione sobre cualquier sistema operativo, mantente al pendiente de mis redes sociales, las cuales te dejo mas abajo 👇, para enterarte sobre cuando estara disponible.

## Descarga e instalacion de AutoIt
Para descargar AutoIt lo primero que debemos hacer es ir a su pagina oficial [www.https://www.autoitscript.com/](https://www.autoitscript.com/site/autoit/downloads/) a la seccion de descargas. Bajaremos hasta localizar la siguiente seccion llamada "AutoIt Full Installation" en la cual daremos clic sobre el boton "Download Autoit" localizado a la derecha

![image](https://user-images.githubusercontent.com/91817247/135742752-2a2e4241-013e-4b1e-abe6-af3fe49f7c49.png)

Una vez finalizada la descarga debemos ejecutar el archivo .exe que se descargo, nos habrira el asistente de instalacion de AutoIt en el cual daremos clic en "Next"

![image](https://user-images.githubusercontent.com/91817247/135743080-2ae56d4c-b105-450b-827e-0146c3cfa1c7.png)

Damos clic en "I Agree" para aceptar el acuerdo de licencia(El cual estoy seguro que leeras antes) de AutoIt

![image](https://user-images.githubusercontent.com/91817247/135743161-4c856086-e1aa-4bf7-94e9-039cafecea01.png)

En la siguinte ventana damos clic en "Next"

![image](https://user-images.githubusercontent.com/91817247/135757617-8ac6245e-270b-43e9-be24-770370c74ca4.png)

En esta ventana seleccionaremos que queremos que suceda cuando damos doble clic en un scrpt de AutoIt, ya sea que se ejecute o que se abra para editar, en mi caso deseo que ocura lo segundo por lo tanto seleccionare la segynda opcion "Edit the script" y dare clic en "Next"

![image](https://user-images.githubusercontent.com/91817247/135757682-fc4384c5-c5cd-4993-95e0-b9e48e8c52d8.png)

Aqui dejaremos seleccionada por defecto la intallacion completa o "Full" y daremos clic en "Next"

![image](https://user-images.githubusercontent.com/91817247/135757719-22b3be06-ea35-4a39-a25a-62aaef1c9711.png)

Seleccionamos el lugar donde donde queremos que se instale AutoIt, en mi caso lo dejare por defecto, daremos clic en "Next"

![image](https://user-images.githubusercontent.com/91817247/135757738-cc5e0459-eea3-4dfc-b212-69ff8f486f0f.png)

En esta ventana comenzara la instalacion de AutoIt, una barra verdenos mostrara el progreso, debemos esperar a que la barra se llene por completo para que la instalacion termine

![image](https://user-images.githubusercontent.com/91817247/135757770-18550a37-857a-4243-82c5-9f44c1734ce2.png)

Una vez llena la barra nos mostrara la siguiente ventana, en mi caso desmarcare la casilla "Show update notes" ya que no deseo ver las notas de la nueva version, daremos clic en "Finish"

![image](https://user-images.githubusercontent.com/91817247/135757812-e8a48b6f-d32f-4bb1-91e1-b27d7ed8c64d.png)

Por fin la instalacion de AutoIt esta completa, podemos notar que en nuestro menu de inicio encontramos tres iconos de AutoIt, el primero nos permitira crear o editar scripts, en cuanto al segundo y al tercero nos permitiran ejecutar scripts ya sea en entornos de 32 bits o de 64 bits respectivamente segun sea el caso de nuestra PC🖥️

![image](https://user-images.githubusercontent.com/91817247/135759150-e7395dd8-33ad-42e6-a065-2f19ddc670e6.png)

## Descarga del BOT

## Configuracion del BOT
Para configurar el bot debemos abrir SciTE Script Editor y abrir el script del bot.

**Las instrucciones de AutoIt que utilizaremos para configurar el BOT son las siguientes:**

**MouseClick("TipoDeClic", Xcoord , Ycoord , clics)**: Esta instruccion moueve el cursor hacia un punto en especifico de la pantalla y hace clic derecho o izquierdo el numero de veces que le indiquemos. Con el ejemplo **MouseClick("left",1268,176,1)** hara clic izquierdo una sola vez sobre las coordenadas x:1268 y y:176.

Desde la esquina superior izquierda de la pantalla hacia la derecha son coordenadas en X y hacia abajo son coordnadas en Y, por lo tanto la esquina superior izquierda seria la coordnada 0,0 mientras que la esquina inferior derecha seria la coordenada 1920,1080 en un monitor de resolucion 1080p
![image](https://user-images.githubusercontent.com/91817247/135895289-7f6f09b8-ba42-4aa3-9eb4-71e300fdd5d9.png)

**Sleep(Mlisegundos)**: Esta instruccion permite que el bot haga una pausa dada en milisegundos. Con el ejemplo **Sleep(5000)** el bot hara una pausa de 5 segundos

**Send("Tecla/Texto/Variable")**: Esta funciona permite que el bot simule que estamos escribiendo con el teclado, puede escribir el texto que nosotros queramos, comandos del teclado o incluso variables. Con el ejemplo **Send("{TAB}")** el bot hara la funcion de la tecla **TAB**, con **Send("{ENTER}")** el de la tecla **ENTER**, con **Send("^v")** haremos el el bot haga **CTRL+V** para pegar lo que tengamos en el portapapeles, con **Send($start)** haremos que el bot escriba el contenido que tenga la variable **$start**, con **Send("Cualquier texto")** haremos que el bot escriba literalmente **Cualquier tecto**.

**ClipPut(variable)**: Esta instruccion permite al bot copiar en el portapales el contenido que tengamos en cualquier variable. Con el ejemplo **ClipPut($fileName)** el bot copiara al portapeles el contenido que halla en la variable **$fileName**.

**MouseWheel("Direccion",cantidad)**: Esta instrucion nos permitira simular la rueda del raton. Con el ejemplo **MouseWheel("down",20)** el bot girara 20 veces la rueda del raton hacia abajo.


**Las variables que necesitaremos configurar en el BOT son las siguientes:**
Una variable es un dato que puede almacenar numeros, texto, entre otros.

**$start**: Esta variable almacena el numero del primer nft que vamos a subir.

**$end**: Esta variable almacena el numero del ultimo nft que vamos a subir.

**$price**: Esta variable almacena el precio del nft.

**$fileName**: Esta variable almacena el nombre del archivo que vamos a subir.

**$name**: Esta variable almacena el nombre del nft que se mostrara en opensea.

**$externalLink**: Esta variable almacena el link externo que podemos enlazar al nft en opensea

**$description**: Esta variable almacena la decripcion del nft que se mostrara en opensea.

En el siguiente ejemplo los datos de mis variables para el ejemplo seran los siguientes:

**$start**: 1351 es el numero del primer nft que voy a subir, tambien sera el numero de los siguientes nfts que el bot subira en cada repeticion por lo que final de cada repeticion el bot incrementara este numero en 1.

**$end**: 2401 es el numero del ultimo nft que voy a subir.

**$price**: 0.001 es el precio de cada nft.

**$fileName**: "Color_Burger_#" es el nombre de mis nfts, mis nfts estan nombrados con el fileName seguidos por el numero, como este dato es texto debe ir entre comillas simples.

**$name**: "Color Burger #" es el nombre de mis nfts, mis nfts en opensea estan nombrados con el Name seguidos por el numero, como este dato es texto debe ir entre comillas simples.

**$externalLink**: "[https://twitter.com/_TxominArt_](https://twitter.com/_TxominArt_)" es el link externo que deceo que se enlaze a mi nft, en este caso el enlace a mi twitter, esto es opional por lo que si no deceamos poner ninguno solo dejaemos las comillas simples, como este dato es texto debe ir entre comillas simples.

![image](https://user-images.githubusercontent.com/91817247/135900848-ea6c0ca8-343a-49e9-aeb2-51831d9a60aa.png)

**$description**: "Color Burger #" en mi caso la descripcion de mi nft es el nombre seguido por el numero, esto es opional por lo que si no deceamos poner ninguno solo dejaemos las comillas simples, como este dato es texto debe ir entre comillas simples.

Por que el bot para mi tendra esta configuracion:

![image](https://user-images.githubusercontent.com/91817247/135897454-5bd70e22-9cb3-4906-b1c9-4328448684b0.png)


**Lo siguiente que haremos es ir a la coleccion en la cual deseamos subir los NFTs**

![image](https://user-images.githubusercontent.com/91817247/135760300-f50c5020-0eca-4c50-beca-db25111b0659.png)

Abriremos "Paint" o cualquier otro software que nos indique las coordenas dentro de una imagen, ¿Para que? el bot necesita mover el cursor para hacer clic en todos los botones a lo largo de la acuñacion y enlistado de los NFTs, y son unos cuantos.

La posicion de los botons va a depender del tamaño de nuestra pantalla, del navegador que usemos, si es visible o no la barra de marcadores o la barra de tareas, por lo cual tus posiciones pueden variar a las mias, por lo que este proceso es muy particular de cada usuario.

Para poder hacer hacer esto debemos tomar una captura de pantalla de opensea asegurandonos que el boton que deseamos configurar este visible, en este primer caso configuraremos el boton "Add Item" de la coleccion, debemos pegar la captura de pnatalla dentro de paint y seleccionar la herramienta "Lapiz", esta herramiento nos mostrara las coordenas en pixeles en la esquina inferior izquierda de Paint, debemos poscionar el cursor sobre el boton a configurar, en mi caso el centro del boton se encuantra en [1267,173] pixeles.

![image](https://user-images.githubusercontent.com/91817247/135761329-cbfedc0e-69f1-4b99-9dbf-06b2f5365184.png)

Otros botones que debemos de configurar son el boton "Upload file" y el boton "Create" lo haremos de la misma manera que el boton de "Add Item".

![image](https://user-images.githubusercontent.com/91817247/135765306-32f08b93-d67b-4717-9a17-8023afe3e693.png)

El boton "Create" es un poco especial ya que en la mayoria de los casos debemos hacer girar la rueda del raton para desplazarnos hacia abajo y poder visualizar el boton, por lo que debemos bajar lo mas que podamos y obtenber sus coordenadas.

![image](https://user-images.githubusercontent.com/91817247/136063982-dd069d27-1add-4b71-adce-9e917140bbf5.png)

Estas coordenadas deberan ser introducidas en el script del bot, las instrucciones que debemos modificar son relacionadas con el manejo del cursor (MouseClick), concretamente debemos introducir las coordenadas obtenidas anteriormente en los espacios correspondentes a las coordenada X y la coordenada Y.

La instruccion a modificar para el boton "Add Item" sera la siguiente:

![image](https://user-images.githubusercontent.com/91817247/136060964-bcd0254e-657e-444d-9ee7-c6bd6551f1e5.png)

La instruccion a modificar para el boton "Upload file" sera la siguiente:

![image](https://user-images.githubusercontent.com/91817247/136061194-1f98d938-823c-46e2-853d-67da39fd057a.png)

La instruccion a modificar para el boton "Create" sera la siguiente:

![image](https://user-images.githubusercontent.com/91817247/136066003-744aa869-11f6-4a44-9ffc-81162d9cdca2.png)

en este caso debemos de modificar una instruccion aicional para el boton "Create", esto debido a que el texto de descripcion puede generar conflicto con la rueda del raton, por lo que debemos dar clic en un espacio vacio, cualquiera de los marcados es buena opcion:

![image](https://user-images.githubusercontent.com/91817247/136065741-20344577-45c1-4fe3-89f8-93506d928b57.png)

La instruccion a modificar es la siguiente:

![image](https://user-images.githubusercontent.com/91817247/136066413-df907fb8-8f06-4294-9552-e6927510dcba.png)

Tambien debemos ajustar la cantidad de vueltas que dara el raton para bajar asta el boton "Create", esto se ajusta en la siguiente linea cambiando la canidad de vueltas, en el ejemplo son 20 pero debe ser ajustado de manera particular:

![image](https://user-images.githubusercontent.com/91817247/136071544-08375164-b47a-4bcd-90cc-d7da4a85fc4e.png)


Debemos de repetir el proceso para cada uno de los botones de OpenSea implicados en la a acuñacion y en el listado del NFT. Los botones a configurar y sus respectivas lineas en el archivo del bot se listan a continuacion:

1. Boton "Add Item", linea 16
2. Boton "Upload file", linea 19
3. Boton "Create", linea 48
4. Seleccion de espacion vacio, linea 44
5. Boton "Cerrar notificacion de acuñado", linea 51
6. Boton "Favorito", linea 56
7. Boton "Sell", linea 61
8. Boton "Complete listing", linea 66
9. Boton "Sign", linea 69
10. Boton "Sign" en metamask, linea 71
11. Boton "Cerrar notificacion de listado", linea 73
12. Nombre de la coleccion, linea 78

![image](https://user-images.githubusercontent.com/91817247/136066899-e91eac0f-650f-4f0a-b8de-a547673fa4fa.png)

![image](https://user-images.githubusercontent.com/91817247/136067129-71270c2a-a821-4bec-bec6-66cd55e90d9f.png)

![image](https://user-images.githubusercontent.com/91817247/136067970-f91d759c-e1c7-4402-b660-e58e01a79d5e.png)

![image](https://user-images.githubusercontent.com/91817247/136068888-e7148072-0ca3-4c0f-beb0-985006634001.png)

![image](https://user-images.githubusercontent.com/91817247/136069348-baa6125e-7414-400d-bcbc-30f1bc86d0d4.png)

![image](https://user-images.githubusercontent.com/91817247/136069449-88f320c2-2203-497f-a2f2-01a5b3a2a8c5.png)

![image](https://user-images.githubusercontent.com/91817247/136069591-2320e88d-27fb-4045-abe5-e93253228606.png)


## Ejecucion del BOT

## Notas adicionales
Utilizando los mismos principios con los que configurmos el Bot para OpenSea, en teoria, podemos configurarlo para cualquier mercado de NFTs, solo necesitamos adaptar las condiguraciones para que se adapten a las peculiaridades de cada mercado.

Lamentablemente AutoIt solo esta disponible para plataformas windows pero actualmente estoy trabajando en una version de python que funcione sobre cualquier sistema operativo, mantente al pendiente de mis redes sociales, las cuales te dejo mas abajo, mas enterarte sobre cuando estara disponible.

## Agradecimientos
Por favor comparte y deja tu estrella ⭐

Si te parecio util invitame una cerveza 🍺 y una pizza 🍕 , aqui te dejo mi direccion de ethereum : **0xb3351B9f0A06CF1E847DD6d5c9aE527182763d40**

O bien puedes adquirir algunos de mis NFTs en OpenSea o envirme algunos, mi perfil es [TxominArt](https://opensea.io/TxominArt) Y mis colecciones son:

[AI Generated CryptoArt](https://opensea.io/collection/ai-generated-cryptoart)

[Crypto Keyboards](https://opensea.io/collection/crypto-keyboards-nfts)

[Video Games Ideas](https://opensea.io/collection/vdipg)

[Color Burgers](https://opensea.io/collection/color-burgers)

Sientete libre de hacer una oferta por el NFT que mas te guste.

Tambien puedes apoyarme adquiriendo el [NFT de este BOT en OpenSea](https://opensea.io/assets/matic/0x2953399124f0cbb46d2cbacd8a89cf0599974963/81057833425676745311725378463755140867922759158574626972484691336700096413697)

Tambien te dejo mis redes sociales:

[Twitter](https://twitter.com/_TxominArt_)

[Instagram](https://www.instagram.com/_txominart_)

[Discord](https://discord.gg/rWCsbuMc)

Muchas gracias y mucho exito, hasta pronto...
