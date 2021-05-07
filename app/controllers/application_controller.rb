class ApplicationController < ActionController::Base
    ActiveRecord::Migration.maintain_test_schema!
    before_action :authenticate_user!, except: [:welcome, :about]
    before_action :authenticate_user!
end
