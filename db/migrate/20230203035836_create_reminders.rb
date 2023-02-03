class CreateReminders < ActiveRecord::Migration[6.1]
  def change
    create_table :reminders do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :plant, null: false, foreign_key: true
      t.timestamps :start
      t.timestamps :end
      t.datetime :date
      t.string :care_type
      t.boolean :recurring

      t.timestamps
    end
  end
end
