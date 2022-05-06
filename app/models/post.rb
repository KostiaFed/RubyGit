class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: {minimum: 2, maximum: 100}
  validates :body, presence: true, length: {minimum: 20, maximum: 2000}
  validates :theme_id, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
