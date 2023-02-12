class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :scientific_name, :family, :light_level, 
  :light_position, :size, :environment, :kid_friendly, :pet_friendly, 
  :image

  has_many :users
end
