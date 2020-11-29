Dado("que acesso o site da Livelo") do
  visit "https://www.livelo.com.br/"
  sleep 6
end

Quando("não sou cadastrado no site") do
  find(".btn.button button__secondary button--large control__button gtm-link-event").click
end

Entao("devo ver a opção para cadastro na home") do
end

Dado("estou na tela de cadastro") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que inseri um email não válido") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("tentar prosseguir com o cadastro") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ser alertado sobre invalidade do email") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que inseri um email válido") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("prosseguir com o cadastro") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ser direcionado para tela de cadastro de dados") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que estou na tela de cadastro de dados") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que não preeenchi qualquer dado obrigatório") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ser alertado sobre obrigatoriedade de preenchimento") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que preeenchi todos os dados obrigatórios") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("estou na tela de definição de senha") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que inseri uma senha não válida") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("tentar prosseguir com a definição") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ser alertado sobre invalidade da senha") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que inseri uma senha válida") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ser direcionado para tela de validação de cadastro") do
  pending # Write code here that turns the phrase above into concrete actions
end
