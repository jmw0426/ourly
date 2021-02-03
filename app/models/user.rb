class User < ApplicationRecord
    has_many :schedules 
    has_many :events, through: :schedules
    has_secure_password
end
