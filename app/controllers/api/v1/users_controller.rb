class Api::V1::UsersController < ApplicationController

  def index
    render json: User.all
  end

  def profile
     token = request.headers["Authentication"].split(" ")[1]
     payload = decode(token)
     user_id = payload["user_id"]
     render json: { user: User.find(user_id) }, status: :accepted
  end

  def show
    render json: User.find(params[:id])
  end

  def create
    @user = User.create(user_params)
    @user.password = params[:password]
    @user.password_confirmation = params[:password_confirmation]
    @user.save
    if @user.valid?
      render json: {
        user: UserSerializer.new(@user),
        message: "created",
        user_info: @user,
        error: false,
        token: encode({user_id: @user.id})
         }, status: :created
    else
      render json: { errors: @user.errors.full_messages, params: params }, status: :not_acceptable
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end

end
