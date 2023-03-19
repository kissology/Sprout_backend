class Garden < ApplicationRecord
  
  has_many :texts

  belongs_to :plant
  belongs_to :user


  validates :plant_id, presence: true 
  validates :user_id, presence: true
  validates :previous_water_date, presence: true
  validates :previous_rotate_date, presence: true
  validates :previous_soil_date, presence: true



  def next_water_date
    next_date = self.previous_water_date + self.plant.water_interval
    return next_date > Date.today ? next_date : next_date + self.plant.water_interval
  end
  
  def next_rotate_date
    next_date = self.previous_rotate_date + self.plant.rotate_interval
    return next_date > Date.today ? next_date : next_date + self.plant.rotate_interval
  end
  
  def next_soil_date
    next_date = self.previous_soil_date + self.plant.soil_interval
    return next_date > Date.today ? next_date : next_date + self.plant.soil_interval
  end
  
  def water_dates
    dates = []
    water_date = self.next_water_date
    dates << water_date
    11.times do
      water_date = water_date + self.plant.water_interval
      dates << water_date
    end
    return dates.select { |date| date > Date.today }
  end
  
  def rotate_dates
    dates = []
    rotate_date = self.next_rotate_date
    dates << rotate_date
    11.times do
      rotate_date = rotate_date + self.plant.rotate_interval
      dates << rotate_date
    end
    return dates.select { |date| date > Date.today }
  end
  
  def soil_dates
    dates = []
    soil_date = self.next_soil_date
    dates << soil_date
    11.times do
      soil_date = soil_date + self.plant.soil_interval
      dates << soil_date
    end
    return dates.select { |date| date > Date.today }
  end
  
  # def next_water_date
  #   self.previous_water_date + self.plant.water_interval
  # end

  # def next_rotate_date
  #   self.previous_rotate_date + self.plant.rotate_interval
  # end

  # def next_soil_date
  #   self.previous_soil_date + self.plant.soil_interval
  # end

  def plant_name
    self.plant.name
  end

  def user_name
    "#{self.user.first_name} #{self.user.last_name}"
  end

end

