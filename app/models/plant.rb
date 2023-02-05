class Plant < ApplicationRecord
    has_many :gardens
    has_many :users, through: :gardens
    
    has_many :events
    has_many :users, through: :events
end
