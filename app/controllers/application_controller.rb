class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  before_action :configure_permitted_parameters, if: :devise_controller?

 protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) do |u| u.permit(:username, :email, :password, :password_confirmation, :remember_me) end
    devise_parameter_sanitizer.permit(:sign_in) do |u| u.permit(:email, :email, :password, :remember_me) end
    devise_parameter_sanitizer.permit(:account_update) do |u| u.permit(:username, :password, :password_confirmation, :current_password) end
  end

  helper_method :current_order

    def current_order
      if !session[:order_id].nil?
        Order.find(session[:order_id])
      else
        Order.new
    end
  end

def differentindex
@differentindex=true
end



before_action :set_variables

def set_variables
  @categories=Category.all
end

after_action :store_location

def store_location
  # store last url as long as it isn't a /users path
  session[:previous_url] = request.fullpath unless request.fullpath =~ /\/users/
end

def after_sign_in_path_for(resource)
  session[:previous_url] || root_path
end

def after_sign_in_path_for(resource)
  session[:previous_url] || root_path
end
def after_sign_up_path_for(resource)
  session[:previous_url] || root_path
end


end
