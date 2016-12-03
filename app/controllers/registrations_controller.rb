class RegistrationsController < Devise::RegistrationsController
  def sign_up_params
    params.require(:user).permit(:name, :email, :company_name, :phone, :password)
  end
  def account_update_params
    params.require(:user).permit(:name, :email, :company_name, :phone, :password, :current_password)
  end
end
