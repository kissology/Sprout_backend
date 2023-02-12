class GardenSerializer < ActiveModel::Serializer
  attributes :id, :plant_id, :plant_name, :user_name, :user_id, :next_water_date, :next_rotate_date, :next_soil_date, 
  :update_next_water_date, :update_next_rotate_date, :update_next_soil_date


  belongs_to :plant
  belongs_to :user
end
