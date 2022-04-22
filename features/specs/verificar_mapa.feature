Feature: Verificar Mapa
- Eu como usuário, quero ter acesso ao mapa que mostra onde usar meu VR

Scenario: Verificar se o mapa do Google é exibido na tela
    Given eu acesso a página inicial do site 
    When  eu entro na secao Pra Você̂
    And   eu clico no botao Onde usar meu cartão VR
    Then  eu valido que o mapa do Google abriu em tela