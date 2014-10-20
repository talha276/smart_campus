class CreateSms < ActiveRecord::Migration
  def change
    create_table :sms do |t|
      t.string :from
      t.text :body

      t.timestamps
    end
  end
end
