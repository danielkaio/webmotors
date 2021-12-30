
require_relative "base_api"

class Make < Api
   
    def create(payload)   
    return self.class.get("/Make",
            body:payload.to_json,
            headers:{
               
              "Content-type":'aplication/json'
            },
        )
      end
    end

    
    

     