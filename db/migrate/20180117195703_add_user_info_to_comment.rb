class AddUserInfoToComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :user_name, :string
    add_column :comments, :user_img, :string
  end
end
