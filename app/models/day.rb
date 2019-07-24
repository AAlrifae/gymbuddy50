class Day < ApplicationRecord
  # has_many :day_recipes
  # has_many :recipes, through: :day_recipes
  has_and_belongs_to_many :recipes
  has_and_belongs_to_many :exercises
end
    