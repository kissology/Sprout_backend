class CreateTextSms < ActiveRecord::Migration[6.1]
  def change
    create_table :text_sms do |t|
      t.string :message

      t.timestamps
    end
  end
end
