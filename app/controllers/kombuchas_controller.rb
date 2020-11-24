class KombuchasController < ApplicationController

  def index
    @kombuchas = Kombucha.all
    # render :index
  end

  def show # '/kombuchas/:id'
    @kombucha = Kombucha.find_by(id: params[:id])
    # render :show
  end

  def new
    # render :new
  end

end
