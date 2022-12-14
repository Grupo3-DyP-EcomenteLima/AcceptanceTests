Feature: Crear cuenta de cliente
  Como cliente de Ecomente Lima 
  quiero crear una cuenta en la aplicación 
  para dar uso a la tienda ecológica.

Scenario:
Given que el cliente está en la pantalla de registro y completó sus datos, 
When presione <button_no> al mensaje de “¿Estás afiliado a una tienda o marca ecológica?”, 
Then la aplicación mostrará un <mensaje_registro_exitoso>
And el cliente podrá dar uso a la aplicación para realizar compras.

Examples: Datos de entrada
|button_no|
|Manda la data en booleano de que el boton "no" esta siendo presionado|

Examples: Datos de salida
|mensaje_registro_exitoso|
|se muestra el mensaje "La cuenta de cliente se registro correctamente"|

