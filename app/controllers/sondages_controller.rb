class SondagesController < ApplicationController
  def index
    @sondages = Sondage.all
  end

  def new
    @sondage = Sondage.new
  end

  def create
    @sondage = Sondage.new(sondage_params)
    @sondage.save
  end

  private

  def sondage_params
    params.require(:sondage).permit(:email)
  end
end
