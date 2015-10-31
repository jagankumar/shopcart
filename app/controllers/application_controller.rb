class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_user!
     def create
     end
     def edit
     end
     def delete
     end
end
