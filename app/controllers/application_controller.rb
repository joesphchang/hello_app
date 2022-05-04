class ApplicationController < ActionController::Base

    def hello 
        render html: "this is my world and youre just living in it"
    end
end
