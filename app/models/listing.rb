class Listing < ApplicationRecord
  belongs_to :neighbourhood
  mount_uploaders :avatars, AvatarUploader
  belongs_to :host, class_name: 'User'
 

  has_many :reservations
  has_many :guests, through: :reservations, class_name: 'User'
  has_many :reviews, through: :reservations
end
