class Workout < ApplicationRecord
    has_many :practices
    has_many :competitions, through: :practices
    belongs_to :user
end
