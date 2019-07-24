class Exercise < ApplicationRecord
    # belongs_to :days
    has_and_belongs_to_many :days
end
