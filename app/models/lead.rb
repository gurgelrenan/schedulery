# == Schema Information
#
# Table name: leads
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Lead < ApplicationRecord
  has_many :schedules
end
