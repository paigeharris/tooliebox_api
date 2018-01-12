class CreateTools < ActiveRecord::Migration[5.2]
  def change
    create_table :tools do |t|
      t.string :title
      t.references :language, foreign_key: true
      t.string :description
      t.string :repl_url
      t.integer :num_belts

      t.timestamps
    end
  end
end
