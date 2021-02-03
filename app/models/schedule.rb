class Schedule < ApplicationRecord
    belongs_to :category 
    belongs_to :user
    has_many :events
    has_many :users, through: :events
end
