class CreateTexts < ActiveRecord::Migration[6.1]
  def change
    create_table :texts do |t|
      t.belongs_to :garden, null: false, foreign_key: true
      t.string :message

      t.timestamps
    end
  end
end
