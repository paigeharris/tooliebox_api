class CreateLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :languages do |t|
      t.string :name
      t.string :dox_url
      t.string :img_url

      t.timestamps
    end
  end
end
