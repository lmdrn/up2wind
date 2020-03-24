class EoliennesController < ApplicationController
  def index
    @eoliennes = Eolienne.all
  end

  def show
    @eolienne = Eolienne.find(params[:id])
  end
end
