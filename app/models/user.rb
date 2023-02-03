class User < ApplicationRecord
    has_many :reminders
    has_many :plants, through: :reminders
end
