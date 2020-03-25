class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "Hola, n0xx!"
    end

    def goodbye
        render html: "Goodbye, n0xx"
    end
end
