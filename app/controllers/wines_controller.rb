class WinesController < ApplicationController

  def index
    render json: simple_query(params[:id])
  end

  def show
    render json: Wine.find(params[:id])
  end

  private

  def simple_query(query)
    Wine.where(query).limit(5000)
  end


  def wine_params
    params.require(:wine).permit(:vintage, :name, :country_id, :points, :price, :varietal_id, :winery)
  end

end
