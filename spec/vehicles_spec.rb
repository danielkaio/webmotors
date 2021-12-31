
require_relative "routes/vehicles"


describe "GET/vehiches" do

    
    context " lista de automoveis" do

        before(:all) do
     
        @payload =
        {
            Email: "string",
            Password: "string",
            ConfirmPassword: "string"
        }
          
               
        @result = Vehicles.new.lista(@payload)
              
        puts @result
              
              
        end

        it "deve retornar 200" do
            expect(@result.code).to eql 200
        end
        
    end
end