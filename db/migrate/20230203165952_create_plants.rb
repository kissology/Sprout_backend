class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :scientific_name
      t.string :family
      t.string :light_level
      t.string :light_position
      t.string :size
      t.string :environment
      t.boolean :kid_friendly
      t.boolean :pet_friendly
      t.string :image
      t.integer :water_interval
      t.integer :rotate_interval
      t.integer :soil_interval

      t.timestamps
    end
  end
end
