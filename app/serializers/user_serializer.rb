class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :dob, :street_address, :zipcode, :username, :phone_number, :password_digest
end
