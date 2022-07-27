*** Settings ***
Library     SeleniumLibrary


*** Test Cases  ***
Deve validar o titulo

    Open Browser        https://training-wheels-protocol.herokuapp.com/         chrome
    Tittle Should Be        Tetststs
