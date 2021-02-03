class Category < ApplicationRecord
    has_many :schedules
    validates :name, uniqueness: true, presence: true
end
