class PaginaInicial < SitePrism::Page
    set_url ''
end


class PraVoceSecao < SitePrism::Page
    element :secao_pra_voce, 'li:nth-child(3) a[class*="link--anchor"]'
end


class OndeUsar < SitePrism::Page
    element :onde_usar, 'a[class="vr-button vr-button--negative "]'
end


class ElementosMapa < SitePrism::Section
    element :url_css, 'div[style*="url("https://maps.gstatic.com/mapfiles/openhand_8_8.cur")"]'
    element :id_mapa, '#map' 
    element :class_mapa, '.vr-container__mapa'
end


class MapaGoogle < SitePrism::Page 
    # herda os elementos da class ElementosMapa
    section :mapa_google, ElementosMapa, '#mapSection'
end


  
