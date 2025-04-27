*** Settings ***   
Resource    ../base.robot

*** Variables ***
${BOTAO_TAREFA}                    xpath=//div[@class="task_content"]
${CAMPO_NOME_TAREFA}               xpath=//div[@aria-label='Nome da tarefa']
${BOTAO_ADICIONAR_SUBTASK}         xpath=(//button[@class='fb8d74bb _56a651f6 _3930afa0 aa19cb97 _1e29d236'])[1]
${CAMPO_SUBTASK}                   xpath=(//p[@class="is-empty is-editor-empty"])[1]
${BOTAO_SUBMIT_TAREFA}             xpath=//button[@data-testid="task-editor-submit-button"]
${BOTAO_FECHAR_TAREFA}             xpath=//button[@aria-label="Fechar tarefa"]
