class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: {in: ["dog", "cat", "chicken", "rabbit", "others"]}
end
