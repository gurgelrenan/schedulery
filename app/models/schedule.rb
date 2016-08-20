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

class Schedule < ApplicationRecord
  belongs_to :lead
end
