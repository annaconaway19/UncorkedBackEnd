class CountriesController < ApplicationController

  def index
    render json: Country.all
  end

  def show
    render json: Country.find(params[:id])
  end

  private

  def country_params
    params.require(:country).permit(:name, :bio)
  end

end
