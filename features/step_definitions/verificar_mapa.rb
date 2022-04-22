Given('eu acesso a página inicial do site') do
    @home = PaginaInicial.new 
    @home.load
  end
  

  When('eu entro na secao Pra Você̂') do
    @secao = PraVoceSecao.new
    @secao.secao_pra_voce.click
  end
  

  When('eu clico no botao Onde usar meu cartão VR') do
    @botao = OndeUsar.new
    @botao.onde_usar.click
  end
  

  Then('eu valido que o mapa do Google abriu em tela') do
    @mapa = MapaGoogle.new  
    # Valida elementos da secao   
    @mapa.mapa_google
    # espera para o screenshot
    sleep(1)
    # Valida chamada e status code 
    @locais = HTTParty.get('https://maps.googleapis.com/maps/api/js?key=AIzaSyCR-PbOlUlIlZ8pjGkHMfOINldRs00wzIc&libraries=places&callback=initMap&v=3')
    expect(@locais).not_to be_empty
    expect(@locais.code).to eql(200)
  end

  