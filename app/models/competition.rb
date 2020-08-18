class Competition < ApplicationRecord
 belongs_to :user
 has_many :practices
 has_many :workouts, through: :practices
end
