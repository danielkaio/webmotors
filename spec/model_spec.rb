
require_relative "routes/make"


describe "GET/make" do

    
    context "retorna lista" do

        before(:all) do
     
        @payload =
        {
            Email: "string",
            Password: "string",
            ConfirmPassword: "string"
        }
          
               
        @result = Make.new.lista(@payload)
              
        puts @result
              
              
        end

        it "deve retornar 200" do
            expect(@result.code).to eql 200
        end
        
    end
end