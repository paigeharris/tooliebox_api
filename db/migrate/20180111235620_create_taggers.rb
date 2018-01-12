class CreateTaggers < ActiveRecord::Migration[5.2]
  def change
    create_table :taggers do |t|
      t.references :tool, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
