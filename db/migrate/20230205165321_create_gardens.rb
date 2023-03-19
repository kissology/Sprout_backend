class CreateGardens < ActiveRecord::Migration[6.1]
  def change
    create_table :gardens do |t|
      t.belongs_to :plant, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.date :previous_water_date
      t.date :previous_rotate_date
      t.date :previous_soil_date

      t.timestamps
    end
  end
end