class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :avatar, :email

  has_many :listings, foreign_key: 'host_id'
  has_many :trips, serializer: TripSerializer
  has_many :reservations, through: :listings
  has_many :reviews, foreign_key: 'guest_id'
end
