class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: {minimum: 2, maximum: 100}
  validates :body, presence: true, length: {minimum: 20, maximum: 2000}
end
