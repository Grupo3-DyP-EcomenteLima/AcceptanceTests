Feature: Administrar cuenta
    Como usuario de Ecomente Lima, quiero administrar los datos 
    de mi perfil para cambiar la dirección de mi correo electrónico 
    o los medios de pago según requiera.

Escenario: Usuario edita sus datos de perfil
Dado que usuario se encuentra en la pantalla de editar perfil
Cuando ingrese los <update_data>
Y presione el <button_save_changes>
Entonces aparecerá un <message_updated_data>
Y los datos nuevos aparecerán en el perfil del usuario.

Examples: Datos de entrada
    | update_data|
    | Name | Email | Password|

    | button_save_changes|
    | Devuelve data en booleno para que los datos del usuario sean actualizados |

Examples: Datos de salida
    | message_updated_data|
    | Se muestra el mensaje "Los datos han sido actualizados"|