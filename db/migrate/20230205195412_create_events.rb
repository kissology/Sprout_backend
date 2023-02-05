class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.belongs_to :plant, null: false, foreign_key: true
      t.timestamps :start
      t.timestamps :end

      t.timestamps
    end
  end
end
