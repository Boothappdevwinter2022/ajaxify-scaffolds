class Actor < ApplicationRecord
  has_many :characters, dependent: :destroy
  has_many :movies, through: :character
  validates :name, presence: true
end
