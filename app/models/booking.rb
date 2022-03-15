class Booking < ApplicationRecord
  belongs_to :land
  belongs_to :farmer, class_name: 'User'
end
