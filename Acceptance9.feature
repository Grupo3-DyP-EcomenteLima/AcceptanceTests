Feature: Ver recibos
    Como cliente quiero ver los recibos que resumen mis compras 
    para usarlos al recoger los objetos.

Scenario: Cliente ve el recibo de su última compra
Dado que cliente se encuentra en la pantalla de carrito
Cuando presione <button_last_receipts>
Entonces la aplicación mostrará los <list_last_receipts>

Example: Datos de entrada
| button_last_receipts |
| Manda data en booleano que le indica mostrar la lista de últimos recibos |

Example: Datos de salida
| list_last_receipts |
| Se muestra los ultimos 5 recibos de del cliente |