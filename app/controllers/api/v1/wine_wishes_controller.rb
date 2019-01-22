class Api::V1::WineWishesController < ApplicationController

  def index
    render json: WineWish.all
  end

  def create
    render json: WineWish.create(wine_wish_params)
  end

  def show
    render json: WineWish.find(params[:id])
  end

  def destroy
    render json: WineWish.find(params[:id]).destroy
  end

  private

  def wine_wish_params
    params.require(:wine_wish).permit(:user_id, :wine_id)
  end

end
