
require_relative "base_api"

class Version < Api
   
    def lista(payload)   
    return self.class.get("/Version?ModelID=1",
      body:payload,
          
            headers:{
                       
                 "ModelID":"ModelID"
            },
        )
      end
    end

    
    

     