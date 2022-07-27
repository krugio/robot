*** Settings ***

Library     app.py

*** Test Cases ***
Vai mostrar msg
    ${result}=      teste   asdsad
    Log to Console  ${result}
    Should Be Equal     ${result}        Olá