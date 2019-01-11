class WinesController < ApplicationController

  def index
      paginate Wine.unscoped, per_page: 20
  end

  def show
    render json: Wine.find(params[:id])
  end

  private

  def wine_params
    params.require(:wine).permit(:vintage, :name, :country_id, :points, :price, :varietal_id, :winery)
  end

end
