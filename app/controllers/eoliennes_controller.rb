class EoliennesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @eoliennes = Eolienne.all
  end

  def show
    @eolienne = Eolienne.find(params[:id])
  end
end
