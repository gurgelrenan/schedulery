# == Schema Information
#
# Table name: schedules
#
#  id         :integer          not null, primary key
#  lead_id    :integer
#  sent_at    :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ScheduleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
