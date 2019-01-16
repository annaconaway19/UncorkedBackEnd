class WinesController < ApplicationController

  def index
    # if params[:page] && params[:page][:number]
    #   wines = Wine.paginate(page: params[:page][:number], per_page: 10)
    #   total_pages = (Wine.count / 10).ceil)
    #   current_page = params[:page][:number]
    # else
    #   wines = Wine.all
    #   current_page = 1
    # end
    #
    # pagination = {
    #   "current_page": current_page,
    #   "last_page": total_pages,
    #   "next_page_url": `http://localhost:3001/#{current_page + 1}`,
    #   "prev_page_url": `http://localhost:3001/#{current_page - 1}`,
    # }

      paginate Wine.unscoped, per_page: 20

  end

  def show
    render json: Wine.find(params[:id]) #, includes:[ :wines]
  end

  private

  def wine_params
    params.require(:wine).permit(:vintage, :name, :country_id, :points, :price, :varietal_id, :winery)
  end

end
