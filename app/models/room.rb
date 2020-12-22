class Room < ApplicationRecord
  has_many :user, through: :room_user
  has_many :room_user
end
