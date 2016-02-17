class AddAttachmentImageToLooks < ActiveRecord::Migration
  def self.up
    change_table :looks do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :looks, :image
  end
end
