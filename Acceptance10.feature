Feature: Ver consejo ecológico
    Como cliente quiero ver un consejo ecológico cada vez que compre objetos, 
    para mejorar mi actitud con respecto al medio ambiente con la información 
    de este.

Scenario: Cliente quiere ver consejo ecológico
Dado que cliente se encuentra en la pantalla de recibo
Cuando cuando presione <button_see_advice>
Entonces se mostrará un <eco_advice>.

Examples: Datos de entrada
    | button_see_advice |
    | Manda data en booleano para mostrar un consejo ecológico |

Example: Datos de salida
    | eco_advice |
    | Se mostrará un consejo ecológico aleatorio entre habitos, acciones y datos curiosos |