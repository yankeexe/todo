class RemoveUserIdFromItems < ActiveRecord::Migration[5.0]
  def change
  	remove_column :items, :users_id, :string
  end
end
