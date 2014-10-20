class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :sms_from
      t.text :sms_body

      t.timestamps
    end
  end
end
