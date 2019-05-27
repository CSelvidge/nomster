class Place < ApplicationRecord
  belongs_to :user
  geocoded_by :address
  after_validation :geocode

  
  validates :name, length: {minimum: 3}, uniqueness: true
  validates :address, presence: true
  validates :description, presence: true
end
