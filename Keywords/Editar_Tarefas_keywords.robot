*** Settings ***   
Resource    ../base.robot

*** Keywords ***
Editar Tarefa
    [Arguments]    ${nome_tarefa}    ${nome_subtask}
    Click Element    xpath=//div[@class="task_content"]
    Wait Until Element Is Visible    xpath=//div[@aria-label='Nome da tarefa']
    Double Click Element    xpath=//div[@aria-label='Nome da tarefa']
    Input Text    xpath=//div[@aria-label='Nome da tarefa']    ${nome_tarefa}
    Double Click Element    xpath=(//button[@class='fb8d74bb _56a651f6 _3930afa0 aa19cb97 _1e29d236'])[1]
    Input Text    xpath=(//p[@class="is-empty is-editor-empty"])[1]    ${nome_subtask}
    Wait Until Element Is Visible    xpath=//button[@data-testid="task-editor-submit-button"]
    Click Element    xpath=//button[@data-testid="task-editor-submit-button"]
    Click Element    xpath=//button[@data-testid="task-editor-submit-button"]
    Click Element    xpath=//button[@aria-label="Fechar tarefa"]
    Sleep    3s
