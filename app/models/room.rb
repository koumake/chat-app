class Room < ApplicationRecord
  validates :naem, presence: true
  
  has_many :room_users
  has_many :users, through: :room_users
end
