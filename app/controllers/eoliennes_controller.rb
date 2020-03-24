class EoliennesController < ApplicationController
  def index
    @eoliennes = Eolienne.All
  end

  def show
    @eolienne = Eolienne.find(params[:id])
  end
end
