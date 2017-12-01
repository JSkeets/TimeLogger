class CreatePayPeriods < ActiveRecord::Migration[5.1]
  def change
    create_table :pay_periods do |t|
      t.integer :total_hours
      t.integer :period_length
      t.datetime :period_start
      t.datetime :period_end
    end
    add_index :pay_periods, :total_hours
  end
end
