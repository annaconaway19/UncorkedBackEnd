
class WinesController < ApplicationController

  def index
    byebug
      paginate Wine.unscoped, per_page: 20
  end

  def search
    if params[:search]
      render json: Wine.select { |w| w.name.include?(params[:search]) }
    end
  end

  def show
    render json: Wine.find(params[:id]) #, includes:[ :wines]
  end

  private

  def wine_params
    params.require(:wine).permit(:vintage, :name, :country_id, :points, :price, :varietal_id, :winery)
  end

end
