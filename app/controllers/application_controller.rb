class ApplicationController < ActionController::Base
    before_action :authenticate_user!, except: [:welcome, :about]
    before_action :authenticate_user!
end
