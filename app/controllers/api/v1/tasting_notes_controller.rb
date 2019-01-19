class Api::V1::TastingNotesController < ApplicationController
  def index
    render json: TastingNote.all
  end
end
