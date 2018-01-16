class RemoveUserIdFromTool < ActiveRecord::Migration[5.2]
  def change
    remove_column :tools, :user_id, :integer
  end
end
