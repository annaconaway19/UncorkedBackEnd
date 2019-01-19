class Api::V1::TastedWinesController < ApplicationController
  def index
    render json: TastedWine.all
  end

  private

  def tasted_wine_params
    params.require(:tasted_wine).permit(:user_id, :wine_id)
  end

end
