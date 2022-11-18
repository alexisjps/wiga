class Wig < ApplicationRecord
  has_one_attached :picture
  has_many :bookings
  has_many :users
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
