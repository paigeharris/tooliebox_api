class AddUserInfoToComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :name, :string
    add_column :comments, :img, :string
  end
end
