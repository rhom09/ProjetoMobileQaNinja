Quando('acesso o Menu') do
    burguer = "//android.widget.ImageButton[@content-desc='Open navigation drawer']"
    find_element(xpath: burguer).click
end
  
Então('vejo a lista de opções de navegação') do
    menu = find_element(id: "io.qaninja.android.twp:id/rvNavigation")
    expect(menu.displayed?).to be true
end