Feature:
Como usuario.
Quiero poder depositar.
Para tener mas saldo en mi cuenta.

    Scenario: depositar en mi cuenta
    Given voy a la pagina
    And ingreso el monto 12
    When preisono el boton "Depositar"
    Then me aparece en mi estado "El balance de tu cuenta es: 32"