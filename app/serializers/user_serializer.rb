class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :dob, :street_address, :zipcode, :username, 
  :email, :phone_number


  has_many :plants
  has_many :gardens
end
