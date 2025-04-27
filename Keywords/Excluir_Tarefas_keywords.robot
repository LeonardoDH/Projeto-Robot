*** Settings ***
Resource    ../base.robot

*** Keywords ***
Excluir tarefa
    Mouse Over       ${BOTAO_MAIS_ACOES}
    Click Element    ${BOTAO_MAIS_ACOES}
    Click Element    ${OPCAO_EXCLUIR_TAREFA}
    Click Element    ${BOTAO_CONFIRMAR_EXCLUSAO}
    Sleep            3s
    Close Browser
    
