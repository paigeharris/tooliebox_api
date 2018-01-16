class CreateToolbelts < ActiveRecord::Migration[5.2]
  def change
    create_table :toolbelts do |t|
      t.references :tool, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
