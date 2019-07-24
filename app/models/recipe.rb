class Recipe < ApplicationRecord
  #  has_many :day_recipes
  # has_many :days, through: :day_recipes
  has_and_belongs_to_many :days
end
