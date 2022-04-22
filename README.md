VR-Mapa-Automation
Este projeto foi feito utilizando: Ruby, Capybara, Rspec, httparty, Selenium, Cucumber, Gherkin e BDD.

O projeto de automacao foi desenvolvido utilizando o padrao page objects com siteprism, para modelar cada página como uma classe e usar instância dessa classe nos testes
Configuracoes do projeto:

Ruby

Install - https://www.ruby-lang.org/pt/downloads/
Rubygems

Install - https://rubygems.org/gems/capybara/versions/2.7.1?locale=pt-BR
Visual Studio Code - Editor de textos

Install - https://code.visualstudio.com/download
Plugins - Cucumber (Gherkin)
Instalar: - instalar o homebrew - instalar o Rbenv - instalar o bundler

Baixar - chromedriver 
- extrair o chromedriver dentro da pasta C:\Windows


Install gems -
Rodar o comando "bundle install" na pasta do projeto


Project reports:

O projeto gera reports automatizados, prints de testes falhados e prints de testes passados

Local:

Prints local - /results/screeshots 

Tags no Projeto:

Todos os cenarios podem ser rodados no terminal de uma vez utilizando o comando "Cucumber" no terminal ou de forma individual utilizando tags apontadas antes das Features ou Scenarios com o comando "cucumber --tags @example"

Ex: @run Feature: seções do formulário

ou

@run Scenario: que eu estou no formulario

terminal % cucumber --tags @run
