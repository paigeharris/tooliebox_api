class AddLangUrlToTool < ActiveRecord::Migration[5.2]
  def change
    add_column :tool, :lang_url, :string
  end
end
