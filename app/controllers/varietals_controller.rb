class VarietalsController < ApplicationController

  def index
    render json: Varietal.all
  end

end
