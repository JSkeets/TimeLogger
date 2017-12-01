# == Schema Information
#
# Table name: pay_periods
#
#  id            :integer          not null, primary key
#  total_hours   :integer
#  period_length :integer
#  period_start  :datetime
#  period_end    :datetime
#  day_id        :integer
#  user_id       :integer
#

class PayPeriod < ApplicationRecord
    validates :user_id, :day_id, :period_start, presence: true
    belongs_to :user
    has_many :days

    
end
