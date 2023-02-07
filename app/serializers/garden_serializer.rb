class GardenSerializer < ActiveModel::Serializer
  attributes :id, :plant_id, :user_id, :next_water_date, :next_rotate_date, :next_soil_date, :update_next_water_date, :update_next_rotate_date, :update_next_soil_date


  def next_water_date
    self.previous_water_date + self.plant.water_interval
  end

  def next_rotate_date
    self.previous_rotate_date + self.plant.rotate_interval
  end

  def next_soil_date
    self.previous_soil_date + self.plant.soil_interval
  end

  def update_next_water_date
    self.next_water_date + self.plant.water_interval
  end

  def update_next_rotate_date
    self.next_rotate_date + self.plant.rotate_interval
  end

  def update_next_soil_date
    self.next_soil_date + self.plant.soil_interval
  end

end
