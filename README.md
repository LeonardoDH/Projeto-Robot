📌 Projeto Robot Framework de Automação
Robot Framework

Projeto de automação utilizando Robot Framework com o padrão Page Object Model (POM) para testes de interface em um sistema de gerenciamento de tarefas.

📂 Estrutura do Projeto
Projeto-Robot/
│
├── Pages/                  # Page Objects
│   ├── Login.robot            # Página de Login
│   ├── Adicionar_Tarefas.robot # Página para adicionar tarefas
│   ├── Excluir_Tarefas.robot  # Página para excluir tarefas
│   └── Editar_Tarefas.robot   # Página para editar tarefas
│
├── Keywords/               # Palavras-chave reutilizáveis
│   ├── Login_Keywords.robot
│   ├── Adicionar_Tarefas_Keywords.robot
│   ├── Excluir_Tarefas_Keywords.robot
│   └── Editar_Tarefas_Keywords.robot
│
├── Testes/                 # Casos de teste
│   ├── Actions.robot          # Fluxos de teste principais
│   └── base.robot            # Configurações e recursos compartilhados
│
├── .github/
│   └── workflows/          # Configurações do CI/CD
│       └── robot-tests.yml
│
├── README.md               # Documentação do projeto

⚙️ Pré-requisitos
Antes de executar os testes, certifique-se de ter:

Python 3.9+ instalado

Gerenciador de pacotes pip atualizado

📦 Instalação
Clone este repositório:

Instale as dependências:
pip install -r requirements.txt
pip install robotframework robotframework-seleniumlibrary webdrivermanager

🚀 Executando os Testes
Localmente:
robot -d ./logs Testes/Actions.robot

No GitHub Actions
Os testes são executados automaticamente em:

Push para o repositório

Pull requests
