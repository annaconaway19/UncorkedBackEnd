class TastingNotesController < ApplicationController
  def index
    render json: TastingNote.all
  end
end
