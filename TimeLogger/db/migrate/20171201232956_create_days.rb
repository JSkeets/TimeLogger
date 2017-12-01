class CreateDays < ActiveRecord::Migration[5.1]
  def change
    create_table :days do |t|
      t.datetime :clock_in
      t.datetime :clock_out
      t.integer  :meal_time
      t.integer  :day_total
      t.timestamps
    end
  end
end
