class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :dob
      t.string :street_address
      t.integer :zipcode
      t.string :username
      t.integer :phone_number
      t.string :password_digest

      t.timestamps
    end
  end
end
