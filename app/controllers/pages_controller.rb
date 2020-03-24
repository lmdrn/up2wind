class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    @eoliennes = Eolienne.all
  end
end
