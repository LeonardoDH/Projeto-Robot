*** Settings ***
Resource    ../base.robot

*** Test Cases ***
Fluxo de criação de tarefa
    Login    qatestedh@gmail.com    Leo12345@
    sleep    3s
    Add tarefa
    Sleep    3s
    Editar Tarefa    Desafios Técnico    Robot Framework
    Sleep    3s
    Excluir tarefa

