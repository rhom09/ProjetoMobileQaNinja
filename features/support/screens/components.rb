class Navigator
    def tap_hamburguer
        burguer = "//android.widget.ImageButton[@content-desc='Open navigation drawer']"
        find_element(xpath: burguer).click
    end

    def list
        return find_element(id: "io.qaninja.android.twp:id/rvNavigation")
    end
    
    
end