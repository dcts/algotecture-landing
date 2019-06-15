class PagesController < ApplicationController
  def home
    @buildings = Building.all
  end
end
