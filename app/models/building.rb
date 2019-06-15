class Building < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :location, presence: true
  validates :image_url, presence: true

  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?

  before_create :generate_token # url tokens
  validates :token, uniqueness: true

  before_create :assign_class # tax_class and building_class

  def generate_token
    self.token = loop do
      random_token = SecureRandom.urlsafe_base64(nil, false)
      break random_token unless Building.exists?(token: random_token)
    end
  end

  def assign_class
    self.tax_class = [1, 2, 3, 4, 5].sample
    self.building_class = ["A+", "A", "B", "C"].sample
  end
end
