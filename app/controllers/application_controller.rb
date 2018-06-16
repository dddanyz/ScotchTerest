class ApplicationController < ActionController::Base
	 before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :last_name, :address, :date_of_birth])
  end

  def user_params
  params.require(:user).permit(:avatar)
  end
end
