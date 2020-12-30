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
