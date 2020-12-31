**Settings***
Resource            base.robot
Test Setup          Nova sessão
Test Teardown       Encerra sessão

***Test Cases***
Selecionar po texto e valida pelo Valor
    Go To                           ${url}/dropdown
    Select From List By Label       class:avenger-list              Loki
    ${select}=                      Get Selected List Value         class:avenger-list
    Should Be Equal                 ${select}                       6

Selecionando pelo valor e validando pelo texto

    Go To                           ${url}/dropdown
    Select From List By Value       id:dropdown                          6
    ${select} =                     Get Selected List Label              id:dropdown 
    Should Be Equal                 ${select}                          Loki      

