class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true
  has_one_attached :photo
  has_one_attached :video
end
