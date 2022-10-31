Feature: Modificar datos de un producto
    Como vendedor quiero modificar la información de mis productos, 
    como precio, cantidad y descripción para mantener estos datos
    actualizados.

Escenario: Vendedor modifica datos de un producto
Dado que vendedor se encuentra en la pantalla de información de producto, 
Cuando presione <button_modify_data>
Y modifique los <data_product>
Y presione <button_save_changes>
Entonces aparecerá un <message_updated_data>

Examples: Datos de entrada
    | button_modify_data |
    | Manda data en booleno que permite modificar los datos de un producto |

    | data_product |
    | prize | quantity | description |

    | button_save_changes |
    | Manda data en booleno para que los datos del producto sean actualizados |

Examples: Datos de salida
    | message_updated_data |
    | Muestra "Los datos del producto han sido actualizados" |