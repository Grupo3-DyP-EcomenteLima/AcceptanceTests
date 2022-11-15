Feature: Pagar por los productos del carrito
    Como cliente quiero pagar por todos los productos dentro de mi
    carrito para obtener el recibo y recoger mi compra.

Scenario: Cliente paga por los productos de su carrito
Given que cliente se encuentra en la pantalla de carrito 
When ingrese el <payment_method>
And presione <button_buy>
Then la aplicación generará <receipt> 
And el cliente podrá recoger sus productos.

Examples: Datos de entrada
    | payment_method |
    | DNI | Account_Number | CCI |

    | button_buy |
    | Manda data en booleano que confirma la compra de los productos |

Examples: Datos de salida
    | receipt |
    | Devuelve los detalles de la compra; datos del usuario, los productos y la fecha |
