class Plant < ApplicationRecord
    has_many :gardens
    has_many :users, through: :gardens
    
    has_many :reminders
    has_many :users, through: :reminders
end
