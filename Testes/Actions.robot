*** Settings ***
Resource    ../base.robot

*** Test Cases ***
Fluxo de criação de tarefas
    Login    qatestedh@gmail.com    Leo12345@
    Add tarefa
    Editar Tarefa    Desafios Técnico    Robot Framework
    Excluir tarefa

