class Wig < ApplicationRecord
  has_one_attached :picture
  has_many :bookings
  has_many :users
end
