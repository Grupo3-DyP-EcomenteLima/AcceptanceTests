Feature: Ver los productos en el carrito
  Como cliente 
  quisiera ver los productos que he guardado en mi carrito
  para confirmar si quiero pagar por ellos

Scenario: 
Given que el cliente quiere ver los productos en su carrito,
When presione el <button_access_carrito_compras>
Then podrá visualizar todos los <producto_en_carrito> que ha añadido a este.

Example: Datos de entrada
|button_access_carrito_compras|
|Boton que al ser presionado pasa al usuario a la pantalla de carrito de compras|

Example: Datos de salida
|producto_en_carrito|
|muestra el nombre, cantidad y precio de un producto agregado al carrito|

