class Plant < ApplicationRecord
    has_many :reminders
    has_many :users, through: :reminders
end
