class PlantSerializer < ActiveModel::Serializer
  attributes :id, :common_name, :scientific_name, :type, :light_level, :light_position, :size, :environment, :kid_friendly, :pet_friendly, :image
end
