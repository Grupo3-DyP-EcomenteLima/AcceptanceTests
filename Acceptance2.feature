Feature: Crear cuenta de vendedor
  Como vendedor 
  quiero crear una cuenta con la capacidad de administrar mis productos de la tienda 
  para promocionarlos 
  y venderlos a través de la app.

Scenario:
Dado que vendedor está en la pantalla de registro y completó sus datos
Cuando presione <button_yes> al mensaje de “¿Estás afiliado a una tienda o marca ecológica?”
Entonces la aplicación mostrará un <campo_registro_marca> para que registre el nombre de su marca o tienda.
Y el vendedor podrá publicar sus productos para venderlos en la tienda ecológica de Ecomente Lima.

Examples: Datos de entrada
|button_yes|
|Manda la data en booleano de que el boton "yes" esta siendo presionado|

Examples: Datos de salida
|campo_registro_marca|
|campo dentro de la pantalla de creación de un usuario vendedor para el nombre de la marca o tienda|

