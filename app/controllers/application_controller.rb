class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :get_cookbooks

  def get_cookbooks
    @allcookbooks = Cookbook.all
  end
end
