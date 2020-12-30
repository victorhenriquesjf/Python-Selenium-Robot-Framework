


**Settings***
Resource            base.robot
Test Setup          Nova sessão
Test Teardown       Encerra sessão


***Test Cases***
Marcar check por id
    Go To                       ${url}/checkboxes
    Select Checkbox             id:thor 
    Checkbox Should Be Selected    id:thor
    Sleep                       2       
   

Marcando por Css 
    [Tags]      ironman
    Go To                           ${url}/checkboxes
    Select Checkbox                 css:input[value='iron-man']
    Checkbox Should Be Selected     css:input[value='iron-man']
    Sleep                           2       
   

Marcando por xpath 
    [Tags]      XP
    Go To                           ${url}/checkboxes
    Select Checkbox                 css:input[value='iron-man']
    Checkbox Should Be Selected     css:input[value='iron-man']
    Sleep                           2       
    

