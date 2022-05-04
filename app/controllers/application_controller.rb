class ApplicationController < ActionController::Base

    def hello 
        render html: "this is my world"
        render html: "and youre just living in it"
    end
end
