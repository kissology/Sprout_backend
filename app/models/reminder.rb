class Reminder < ApplicationRecord
  has_many :messages
  belongs_to :user
  belongs_to :plant
end
