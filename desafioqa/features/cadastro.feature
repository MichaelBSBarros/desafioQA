#language:pt

Funcionalidade: Cadastro de novo usuário
    Como futuro cliente Livelo
    Quero realizar o cadastro no site
    Para que possa usufruir dos benefícios disponíveis no site Livelo

        Cenario: Primeiro acesso
            Dado que acesso o site da Livelo
            Quando não sou cadastrado no site
            Entao devo ver a opção para cadastro na home

        Cenario: Cadastro de email nao valido
            Dado estou na tela de cadastro
            E que inseri um email não válido
            Quando tentar prosseguir com o cadastro
            Entao devo ser alertado sobre invalidade do email

        Cenario: Cadastro de email valido
            Dado estou na tela de cadastro
            E que inseri um email válido
            Quando prosseguir com o cadastro
            Entao devo ser direcionado para tela de cadastro de dados
        
        Cenario: Dados obrigatorios nao informados
            Dado que estou na tela de cadastro de dados
            E que não preeenchi qualquer dado obrigatório
            Quando tentar prosseguir com o cadastro
            Entao devo ser alertado sobre obrigatoriedade de preenchimento

        Cenario: Dados obrigatorios informados
            Dado que estou na tela de cadastro de dados
            E que preeenchi todos os dados obrigatórios
            Quando tentar prosseguir com o cadastro
            Entao devo ser alertado sobre obrigatoriedade de preenchimento

        Cenario: Cadastro de senha nao valida
            Dado estou na tela de definição de senha
            E que inseri uma senha não válida
            Quando tentar prosseguir com a definição de senha
            Entao devo ser alertado sobre invalidade da senha

        Cenario: Cadastro de senha valida
            Dado estou na tela de definição de senha
            E que inseri uma senha válida
            Quando prosseguir com a definição de senha
            Entao devo ser direcionado para tela de validação de cadastro



