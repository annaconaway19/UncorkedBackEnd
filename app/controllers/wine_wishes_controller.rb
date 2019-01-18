class WineWishesController < ApplicationController

  def index
    render json: WineWish.all
  end

  private

  def wine_wish_params
    params.require(:wine_wish).permit(:user_id, :wine_id)
  end

end
