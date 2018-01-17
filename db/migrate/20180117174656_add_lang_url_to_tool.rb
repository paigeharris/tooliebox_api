class AddLangUrlToTool < ActiveRecord::Migration[5.2]
  def change
    add_column :tools, :lang_url, :string
  end
end
