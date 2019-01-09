class WinesController < ApplicationController

  def index
    render json: Wine.all
  end

  def show
    render json: Wine.find(params[:id])
  end

  private

  def wine_params
    params.require(:wine).permit(:name, :winery, :vintage, :price, :points, :country_id, :varietal_id)
  end

end
