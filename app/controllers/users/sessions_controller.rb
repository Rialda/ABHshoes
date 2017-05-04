class Users::SessionsController < Devise::SessionsController
  # before_action :configure_sign_in_params, only: [:create]

  # GET /resource/sign_in
  # def new
  #   super
  # end

  # POST /resource/sign_in
  # def create
  #   super
  # end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
  def new
      @categories=Category.all
  end
  def index
        @categories=Category.all
  end
  def sessions
        @categories=Category.all
  end
  def user
        @categories=Category.all
  end

  def devise
    @categories=Category.all
  end
  def new_user_session
    @categories=Category.all
  end

  def new_user_registration
    @categories=Category.all
  end


end
