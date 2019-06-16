class BuildingsController < ApplicationController
  def index
    @buildings = Building.all
    # read json file

  end
end
