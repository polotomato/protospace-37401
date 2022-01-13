class Prototype < ApplicationRecord
  belongs_to :user

  validates :title, :catch_copy, :concept, presence: true
  has_one_attached :image
end
