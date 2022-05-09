class Movie < ApplicationRecord
  belongs_to :director
  validates :title, presence: true
  validates :director, presence: true

end
