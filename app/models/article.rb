class Article < ApplicationRecord
  validates :title, presence: true
  puts ""
end
