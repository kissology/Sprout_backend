class CreateCares < ActiveRecord::Migration[6.1]
  def change
    create_table :cares do |t|
      t.string :variety

      t.timestamps
    end
  end
end
