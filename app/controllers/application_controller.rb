class ApplicationController < ActionController::Base
    # Attempt to stop the csrf error
    protect_from_forgery unless: -> { request.format.json? }
end
