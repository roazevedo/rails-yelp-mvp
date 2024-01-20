class Restaurant < ApplicationRecord
  has_many :reviews

  validates :name, :address, :category, presence: true
end
