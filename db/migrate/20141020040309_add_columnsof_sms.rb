class AddColumnsofSms < ActiveRecord::Migration
  def change
  	remove_column :sms, :from
  	add_column :sms, :sms_from, :string
  end
end
