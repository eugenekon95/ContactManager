class AddAttachmentAvatarToContacts < ActiveRecord::Migration[6.1]
  def self.up
    change_table :contacts do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :contacts, :avatar
  end
end
