class AddAttachmentAvatarToProductos < ActiveRecord::Migration
  def self.up
    change_table :productos do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :productos, :avatar
  end
end
