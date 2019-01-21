class Api::V1::WineWishesController < ApplicationController

  def index
    render json: WineWish.all
  end

  def create
    render json: WineWish.create(wine_wish_params)
  end
  
  private

  def wine_wish_params
    params.require(:wine_wish).permit(:user_id, :wine_id)
  end

end
