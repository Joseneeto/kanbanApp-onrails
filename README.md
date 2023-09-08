<h1 align="center">Projeto Kanban App</h1>

Criação de um app Kanban para gerenciamento de tarefas.

## 🛠️ Ferramentas e Tecnologias

- Ruby on Rails
- Stimulus Reflex
- Postgress 
- VS Code

## ⚙ Funcionalidades

- Criar tarefas e items da tarefa
- Ler tarefas e items
- Atualizar tarefas e items específicos
- Deletar tarefas e items específicos

## 💻 Como executar

- Clone esse repositório:

  ```$ git clone git@github.com:Joseneeto/kanbanApp-onrails.git```

- Entre no diretório do projeto: 

  ```$ cd kanbanApp-onrails```
  
- Abrir o editor de código no diretorio:

  ```$ code .```

- Abrir no terminal do editor de código e inserir:

  ```$ bundle install```

- Em seguida, inserir o código abaixo para ativação do modo desenvolvedor:

  ```$ rails dev:cache```

  - Execute a aplicação:

  ```$ rails s```

- URL para acessar servidor local:

  ```acesse http://localhost:3000/```


## 🚉 Rotas da Aplicação

- Rota ```/todo_lists``` (método ```GET```): Retorna todas tarefas na API

- Rota ```/todo_lists/id``` (método ```GET```): Retorna uma tarefa cadastrado na API baseado no ```id```

- Rota ```/todo_lists/new``` (método ```POST```): Cria um cadastro de tarefa na API

- Rota ```/todo_lists/id/edit``` (método ```PUT```): Atualiza um cadastro de tarefa na API baseado no ```id```

- Rota ```/todo_lists/id/destroy``` (método ```DELETE```): Deleta um cadastro de tarefa na API baseado no ```id```

## 🚉 Exemplos da aplicação em execução

![Captura de tela 2023-09-08 090632](https://github.com/Joseneeto/kanbanApp-onrails/assets/97103049/83b27438-d9f8-4db6-bcb6-dd37a479a3a8)

![Captura de tela 2023-09-08 090813](https://github.com/Joseneeto/kanbanApp-onrails/assets/97103049/c6838e76-dc72-4edf-91d5-11ab4f99b45e)

![Captura de tela 2023-09-08 090834](https://github.com/Joseneeto/kanbanApp-onrails/assets/97103049/b43c5660-1170-49a4-bed9-926bcc0d8708)

![Captura de tela 2023-09-08 090907](https://github.com/Joseneeto/kanbanApp-onrails/assets/97103049/43d04d7f-822e-49b0-a5b9-d0434ffefaff)

![Captura de tela 2023-09-08 090946](https://github.com/Joseneeto/kanbanApp-onrails/assets/97103049/6b92177e-2e09-48d4-a8f4-db34c96c2f10)




