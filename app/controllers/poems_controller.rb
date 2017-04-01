class PoemsController < ApplicationController

  def index
    @poems = Poem.all
    render json: @poems
  end

  # Add show action for normal gate of dive14_2
  def show
    @poem = Poem.find(params[:id])
    render json: @poem
  end

end
