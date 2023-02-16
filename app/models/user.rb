class User < ApplicationRecord
has_secure_password

    has_many :gardens, dependent: :destroy
    has_many :plants, through: :gardens

    validates :first_name, presence: true, length: {minimum: 2}
    validates :last_name, presence: true, length: {minimum: 2}
    validates :zipcode, presence: true, length: { is: 5 }


    def user_plant_params
        
    end
end
