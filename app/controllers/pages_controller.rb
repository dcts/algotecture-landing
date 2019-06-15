class PagesController < ApplicationController
  def home
    @buildings = Building.where.not(latitude: nil, longitude: nil)

    @markers = @buildings.map do |building|
      {
        lat: building.latitude,
        lng: building.longitude,
        infoWindow: render_to_string(partial: "infowindow", locals: { building: building })
      }
    end
  end
end
