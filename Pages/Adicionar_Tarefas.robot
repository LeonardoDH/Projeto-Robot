*** Settings ***
Resource    ../base.robot

*** Variables ***
${BOTAO_NOVA_TAREFA}          xpath=//button[@class='fb8d74bb _8c75067a vZhNClH _3930afa0 aa19cb97 _7246d092']
${CAMPO_TITULO_TAREFA}        xpath=//p[contains(@class, "is-empty")]
${CAMPO_DESCRICAO_TAREFA}     xpath=//p[@data-placeholder="Descrição"]
${SELECT_PRIORIDADE}          xpath=(//div[@class='qVNyhZ0 a83bd4e0 a8d37c6e _6a3e5ade _2f303ac3 fb8d74bb _211eebc7'][normalize-space()='Prioridade'])[1]
${OPCAO_PRIORIDADE_1}         xpath=//span[@class="priority_picker_item_name" and contains(text(), 'Prioridade 1')]
${BOTAO_SALVAR_TAREFA}        xpath=//button[@type='submit']
