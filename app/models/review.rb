class Review < ActiveRecord::Base
  belongs_to :product
  belongs_to :user
  validates :rating, presence: true
  validates :comment, presence: true, length: { minimum: 5 }
end
