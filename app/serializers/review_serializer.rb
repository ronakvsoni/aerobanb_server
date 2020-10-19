class ReviewSerializer < ActiveModel::Serializer

  belongs_to :guest, class_name: 'User'
  belongs_to :reservation
end
