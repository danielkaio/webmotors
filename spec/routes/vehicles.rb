
require_relative "base_api"

class Vehicles < Api
   
    def lista(payload)   
    return self.class.get("/Vehicles?Page=1",
      body:payload.to_json,
          
            headers:{
            "Content-type":"aplication/json",

            },
        )
      end
    end

    
    

     