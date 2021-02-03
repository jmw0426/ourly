class Schedule < ApplicationRecord
    belongs_to :category 
    belongs_to :user
    has_many :events
    has_many :shared_users, through: :events, source: user
    validates :title, uniqueness: true, presence: true 
    validates :month, presence: true
end
