class AddAttachmentImageToBirthdays < ActiveRecord::Migration
  def self.up
    change_table :birthdays do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :birthdays, :image
  end
end
