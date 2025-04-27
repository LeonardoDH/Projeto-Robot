*** Settings ***
Resource    ../base.robot

*** Keywords ***
Login
    [Arguments]    ${email}    ${senha}
    Open Browser    https://app.todoist.com/auth/login    ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${CAMPO_EMAIL}
    Input Text    ${CAMPO_EMAIL}    ${email}
    Wait Until Element Is Visible    ${CAMPO_SENHA}
    Input Password    ${CAMPO_SENHA}    ${senha}
    Click Element    ${BOTAO_LOGIN}
