class User < ApplicationRecord
    has_many :schedules 
    has_many :events, through: :schedules
end
