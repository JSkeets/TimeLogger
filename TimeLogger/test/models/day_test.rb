# == Schema Information
#
# Table name: days
#
#  id         :integer          not null, primary key
#  clock_in   :datetime
#  clock_out  :datetime
#  meal_time  :integer
#  day_total  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class DayTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
