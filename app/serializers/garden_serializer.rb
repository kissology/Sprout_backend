class GardenSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :user_id, :plant_id, :plant_name, :water_dates, :rotate_dates, :soil_dates
  

  belongs_to :user
  belongs_to :plant
end
