Feature: Añadir productos al carrito
  Como cliente 
  quisiera añadir productos del catálogo al carrito 
  para ir guardando lo que voy a comprar.

Scenario:
Given que el cliente quiere añadir un producto a su carrito,
When presione la <image_product> 
And muestre su descripción
Then podrá añadir el producto con el <button_add_to_cart> que aparecera.

Example: Datos de entrada
|image_product|
|funciona como la imagen visible, pero tambien como boton que se presiona para ingresar a la información de un producto|

Example: Datos de salida
|button_add_to_cart|
|boton dentro de la descripción de un producto que permite al usuario agregarlo a su carrito|

