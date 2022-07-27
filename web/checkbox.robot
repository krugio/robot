*** Settings ***
Library     SeleniumLibrary

*** Variables ***    
${url}       https://training-wheels-protocol.herokuapp.com/      
*** Test Cases  ***
Deve validar o titulo

    Open Browser      ${url}         chrome
    Go To             ${url}/checkboxes
    Select Checkbox    id:thor
    Checkbox Should Be Selected     id:thor
    sleep       5
    Close Browser
