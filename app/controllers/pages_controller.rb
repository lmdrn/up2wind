class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def valeurs
  end

  def fonctionnement
  end
end
