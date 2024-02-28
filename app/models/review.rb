class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  # validates :rating, presence: true, inclusion: { in: [0,1,2,3,4,5], allow_nil: false }
  validates :rating, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }

  #A review must belong to a restaurant.s
  #A review’s rating must be an integer. For example, a review with a rating of 2.5 should be invalid!

end
