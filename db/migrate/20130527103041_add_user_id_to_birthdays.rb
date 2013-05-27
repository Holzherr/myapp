class AddUserIdToBirthdays < ActiveRecord::Migration
  def change
    add_column :birthdays, :user_id, :integer
    add_index :birthdays, :user_id
  end
end
