class Article < ApplicationRecord
  validates_presence_of(:title)
  puts "a"
end
