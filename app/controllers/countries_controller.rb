class CountriesController < ApplicationController

  def index
    if params[:page] && params[:page][:number]
      countries = Country.paginate(page: params[:page][:number], per_page: 10)
      total_pages = (Country.count / 10).ceil
      current_page = params[:page][:number]
    else
      countries = Country.all
      current_page = 1
    end

    pagination = {
      "current_page": current_page,
      "last_page": total_pages,
      "next_page_url": `http://localhost:3001/countries?page[number]=#{current_page + 1}`,
      "prev_page_url": `http://localhost:3001/countries?page[number]=#{current_page - 1}`,
    }

    render json: {countries: countries, pagination: pagination}
  end

  def show
    render json: Country.find(params[:id])
  end

  def limit_show
    params[:page]
    @country.wines.slice(params[:page] - 1, +10)
  end

  private

  def country_params
    params.require(:country).permit(:name, :bio, :alphacode)
  end

end
