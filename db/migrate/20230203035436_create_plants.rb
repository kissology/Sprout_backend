class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :common_name
      t.string :scientific_name
      t.string :type
      t.string :light_level
      t.string :light_position
      t.string :size
      t.string :environment
      t.boolean :kid_friendly
      t.boolean :pet_friendly
      t.string :image

      t.timestamps
    end
  end
end
