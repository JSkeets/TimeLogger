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

require 'test_helper'

class PayPeriodTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
