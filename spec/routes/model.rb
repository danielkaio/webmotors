
require_relative "base_api"

class Model < Api
   
    def lista(payload)   
    return self.class.get("/Model?MakeID=1",
      body:payload,
          
            headers:{
                       
                 "MakeID":"MakeID"
            },
        )
      end
    end

    
    

     