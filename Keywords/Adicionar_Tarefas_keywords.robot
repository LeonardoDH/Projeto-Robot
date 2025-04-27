*** Settings ***
Resource    ../base.robot

*** Keywords ***
Add tarefa
    Wait Until Element Is Visible    ${BOTAO_NOVA_TAREFA}
    Click Element                    ${BOTAO_NOVA_TAREFA}
    Input Text                       ${CAMPO_TITULO_TAREFA}    Desafio
    Input Text                       ${CAMPO_DESCRICAO_TAREFA}    Automação de testes
    Click Element                    ${SELECT_PRIORIDADE}
    Wait Until Element Is Visible    ${OPCAO_PRIORIDADE_1}
    Click Element                    ${OPCAO_PRIORIDADE_1}
    Click Element                    ${BOTAO_SALVAR_TAREFA}
    Sleep                            3s