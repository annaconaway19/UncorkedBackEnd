class WishlistsController < ApplicationController

  def index
    render json: Wishlist.all
  end

  private

  def wishlist_params
    params.require(:wish_list).permit(:wine_id, :user_id)
  end

end
