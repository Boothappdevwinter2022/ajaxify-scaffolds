class Actor < ApplicationRecord
  has_many :character, dependent: :destroy
  has_many :movie, through: :character
  validates :name, presence: true
end
