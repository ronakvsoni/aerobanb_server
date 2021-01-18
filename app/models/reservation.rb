class Reservation < ApplicationRecord
  mount_uploader :file, FileUploader
  belongs_to :guest, class_name: 'User'
  belongs_to :listing

  has_one :review
end
