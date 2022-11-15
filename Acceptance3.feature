Feature: Crear entrada de producto en el catalogo
  Como vendedor 
  quiero publicar la información de mis productos en el catálogo 
  para que los clientes de la app los compren.

Scenario:
Given que el vendedor haya seleccionado la opción “agregar producto” en el catálogo,
When este ingrese los <datos_del_producto> 
And presione <button_publicar>, 
Then el nuevo producto se <publicar_en_catalogo>.

Examples: Datos de entrada
|datos_del_producto|
|nombre, marca, precio, despcripción, cantidad por compra, stock|

|button_publicar|
|Manda la data en booleano de que esta siendo presionado|

Examples: Datos de salida
|publicar_en_catalogo|
|Los datos ingresados del producto se ingresan en una nueva entrada visible del catalogo|

