class Api::V1::CountriesController < ApplicationController

  def index
    render json: Country.all
  end

  def show
    render json: Country.find(params[:id]).to_json(:include => :wines)
  end


  private

  def country_params
    params.require(:country).permit(:name, :bio, :alphacode, :longitude, :latitude)
  end

end
