class Character < ApplicationRecord
  belongs_to :actor
  belongs_to :movie
  validates :actor, presence: true
  validates :movie, presence: true

end
