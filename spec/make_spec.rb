
require_relative "routes/make"
require_relative "base_api"

describe "GET/make" do

    
    context "retorna campo" do
        
        before(:all) do
            
            {
                "Email": "dani.ajala@yahoo.com",
                "Password": "123",
                "ConfirmPassword": "123"
              }


              result = Make.new.create(payload)
              
              
        end
        
    end
end