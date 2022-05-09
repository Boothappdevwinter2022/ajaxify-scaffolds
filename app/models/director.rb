class Director < ApplicationRecord
  has_many :movie, dependent: :destroy
  validates :name, presence: true
end
