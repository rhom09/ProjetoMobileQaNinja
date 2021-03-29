class LoginScreen
    def sign_in(email, password)
        find_element(id: "etEmail").send_keys(email)
        find_element(id: "etPassword").send_keys(password)
        find_element(id: "btnSubmit").click
    end

    def toast
        return find_element(xpath: "//android.widget.Toast")
    end
    
    
end