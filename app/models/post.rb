class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 12 }
  validates :text, presence: true, length: { minimum: 10 }
end
