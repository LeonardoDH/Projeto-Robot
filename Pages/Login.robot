*** Settings ***
Resource    ../base.robot

*** Variables ***
${ACESSAR_URL}           https://app.todoist.com/auth/login    
${BROWSER}               edge
${CAMPO_EMAIL}           xpath=//input[@id='element-0']
${CAMPO_SENHA}           xpath=//input[@id='element-2']
${BOTAO_LOGIN}           xpath=//button[@type='submit']
