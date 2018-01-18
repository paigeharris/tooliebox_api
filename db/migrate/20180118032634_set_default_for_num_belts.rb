class SetDefaultForNumBelts < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:tools, :num_belts, 0)
  end
end
