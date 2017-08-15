class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimunm: 3, maximum: 50}
  validates :description, presence: true, length: {minimum: 10, maximum: 300}
end