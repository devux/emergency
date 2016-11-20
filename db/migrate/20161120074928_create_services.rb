class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :starting_lat
      t.string :starting_lon
      t.string :present_lat
      t.string :present_lon
      t.string :ending_lat
      t.string :ending_lon

      t.timestamps
    end
  end
end
