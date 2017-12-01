class AddIdsToPayPeriods < ActiveRecord::Migration[5.1]
  def change
    add_column :pay_periods, :day_id, :integer
    add_column :pay_periods, :user_id, :integer
  end
end
