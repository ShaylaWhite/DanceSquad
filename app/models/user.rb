class User < ApplicationRecord
        has_secured_password
        has_many :competitions
        has_many :workouts

end
