class ApplicationController < ActionController::Base
    protect_from_forgey with: :exception

    def hello
        render html: "hello, world!"
    end
end
