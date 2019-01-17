
class WinesController < ApplicationController

  def index
      paginate Wine, per_page: 20
  end

  def search
    if params[:search]
      wines = Wine.select { |w| w.name.include?(params[:search]) }
      # byebug
      paginate Wine.where(id: wines.map(&:id)), per_page: 20

      # paginate Wine.unscoped.select { |w| w.name.include?(params[:search]) }, per_page: 20
    end
  end

  def show
    render json: Wine.find(params[:id])
  end

  private

  def wine_params
    params.require(:wine).permit(:vintage, :name, :country_id, :points, :price, :varietal_id, :winery)
  end

end
