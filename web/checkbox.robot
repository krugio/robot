*** Settings ***
Library     SeleniumLibrary

*** Variables ***    
${url}       https://training-wheels-protocol.herokuapp.com/      


*** Test Cases  ***
Deve validar o titulo

    Open Browser                     ${url}         chrome
    Go To                            ${url}/checkboxes
    Select Checkbox                  id:thor
    Checkbox Should Be Selected      id:thor
    sleep                            5
    Close Browser

MArcando checkbox homem de ferro
    [tags]                          iroman 
    Open Browser                    ${url}            chrome
    Go To                           ${url}/checkboxes
    Select Checkbox                 css:input[value='iron-man']
    Checkbox Should Be Selected     css:input[value='iron-man']
    Sleep                           5
    Close Browser
