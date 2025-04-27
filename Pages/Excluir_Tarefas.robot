*** Settings ***
Resource    ../base.robot

*** Variables ***
${BOTAO_MAIS_ACOES}            xpath=//button[@data-testid='more_menu']
${OPCAO_EXCLUIR_TAREFA}        xpath=//div[@class="a83bd4e0 a8d37c6e _2f303ac3 fb8d74bb _211eebc7" and contains(text(), 'Excluir')]
${BOTAO_CONFIRMAR_EXCLUSAO}    xpath=//button[@class="fb8d74bb _56a651f6 _3930afa0 _7ea1378e _7246d092"]
