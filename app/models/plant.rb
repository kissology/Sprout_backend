class Plant < ApplicationRecord
    
    has_many :gardens, dependent: :destroy
    has_many :users, through: :gardens
    
end
