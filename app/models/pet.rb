class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "chicken", "rabbit", "others"]
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES}
end
