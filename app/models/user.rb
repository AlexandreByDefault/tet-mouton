class User < ApplicationRecord
  belongs_to :lands
  has_many :bookings
  has_many :lands, foreign_key: 'owner_id'
end
