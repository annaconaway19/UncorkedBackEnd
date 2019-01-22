class Api::V1::TastedWinesController < ApplicationController
  def index
    render json: TastedWine.all
  end

  def create
    render json: TastedWine.create(tasted_wine_params)
  end

  def show
    render json: TastedWine.find(params[:id])
  end

  def destroy
    render json: TastedWine.find(params[:id]).destroy
  end

  private

  def tasted_wine_params
    params.require(:tasted_wine).permit(:user_id, :wine_id)
  end

end
