class AddUserIdToLooks < ActiveRecord::Migration
  def change
    add_column :looks, :user_id, :integer
    add_index :looks, :user_id
  end
end
