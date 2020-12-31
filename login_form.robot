

**Settings***
Resource            base.robot
Test Setup          Nova sessão
Test Teardown       Encerra sessão


***Test Cases***
Login com sucesso

    Go To                           ${url}/login
    Login With  stark  jarvis!
    Should Contain Login Alert      Olá, Tony Stark. Você acessou a área logada!

Senha Invalida
    [tags]                          login_error
    Go To                           ${url}/login
    Login With  stark  4444!
    Should Contain Login Alert      Senha é invalida!

    
    

***Keywords***
Login With
    [Arguments]     ${uname}   ${pass}

    Input Text                      css:input[name=username]     ${uname}
    Input text                      css:input[name=password]     ${pass}
    Click Element                   class:btn-login

Should Contain Login Alert
    [Arguments]             ${MessageExpected}

    ${message}                      Get WebElement                  id:flash
    Should Contain                  ${message.text}                 ${MessageExpected}
