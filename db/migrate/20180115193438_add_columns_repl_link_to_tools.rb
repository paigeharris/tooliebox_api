class AddColumnsReplLinkToTools < ActiveRecord::Migration[5.2]
  def change
    add_column :tools, :repl, :boolean
    add_column :tools, :link_url, :string
  end
end
