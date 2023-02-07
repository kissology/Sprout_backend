class Garden < ApplicationRecord
  belongs_to :plant, dependent: :destroy
  belongs_to :user


  validates :plant_id, presence: true 
  validates :user_id, presence: true
  validates :previous_water_date, presence: true
  validates :previous_rotate_date, presence: true
  validates :previous_soil_date, presence: true


  # def next_water_date
  #   self.previous_water_date + self.plant.water_interval
  # end

  # def next_rotate_date
  #   self.previous_rotate_date + self.plant.rotate_interval
  # end

  # def next_soil_date
  #   self.previous_soil_date + self.plant.soil_interval
  # end

  # def update_next_water_date
  #   self.next_water_date + self.plant.water_interval
  # end

  # def update_next_rotate_date
  #   self.next_rotate_date + self.plant.rotate_interval
  # end

  # def update_next_soil_date
  #   self.next_soil_date + self.plant.soil_interval
  # end

end
