class User < ApplicationRecord
    has_one :garden
    has_many :plants, through: :garden

    # validates :first_name, length: {minimum: 2}, presence: true
    # validates :last_name, length: {minimum: 2}, presence: true
    # validates :street_address, presence: true, format: { with: /\A\d+\s[A-Z][a-z]+\s[A-Z][a-z]+/ }
    # validates :zipcode, presence: true, length: { is: 5 }
    # validates :username, uniqueness: true, length: { minimum: 4, maximum:50 }
    # validates :phone_number, format: { with: /\A\d{10}\z/, message: "must be a valid 10-digit phone number" }
    # validates :dob_over_18

    # def dob_over_18
    #     if dob.present? && dob > 18.years.ago 
    #         errors.add(:dob, "must be over 18 years old")
    #     end
    # end
end
