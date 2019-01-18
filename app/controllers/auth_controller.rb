class AuthController < ApplicationController

  def create
  @user = User.find_by(username: params[:username])
  if @user && @user.authenticate(params[:password])
    render json: {
      message: "correct username and password",
      reader_info: @user,
      error: false,
      token: encode({user_id: @user.id})
      }, status: :accepted

  else
    render json: {
      message: "incorrect!",
      error: true
      }, status: :unauthorized
  end
end

end
