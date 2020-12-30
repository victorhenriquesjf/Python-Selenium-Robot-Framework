**Settings***
Library   SeleniumLibrary

***Test Cases***
Deve Validar titulo
    Open Browser                https://training-wheels-protocol.herokuapp.com/     chrome
    Title Should Be     Training Wheels Protocol       
    Close Browser