class AddCreatedByToTool < ActiveRecord::Migration[5.2]
  def change
    add_column :tools, :created_by, :string
  end
end
