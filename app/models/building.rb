class Building < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :location, presence: true
  validates :image_url, presence: true

  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?
end
