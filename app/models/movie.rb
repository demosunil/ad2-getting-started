class Movie < ApplicationRecord
  validates :description, presence: true
  validates :title, presence: true
end
