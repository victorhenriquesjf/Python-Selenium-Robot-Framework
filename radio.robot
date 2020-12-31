**Settings***
Resource            base.robot
Test Setup          Nova sessão
Test Teardown       Encerra sessão

***Test Cases***
Selecionando por id

    Go To                                       ${url}/radios
    Select Radio Button                         movies      thor
    Radio Button Should Be Set To               movies      thor
    Sleep                                       2


Selecionando por Value

    Go To                                       ${url}/radios
    Select Radio Button                         movies      the-avengers
    Radio Button Should Be Set To               movies      the-avengers
    Sleep                                       2
