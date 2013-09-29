# == Schema Information
#
# Table name: contracts
#
#  id                      :integer          not null, primary key
#  active_date             :date
#  electricity_meter_value :integer
#  rate                    :decimal(8, 2)
#  rent                    :integer
#  deposit                 :integer
#  duration                :time
#  enable                  :boolean
#  created_at              :datetime
#  updated_at              :datetime
#

class Contract < ActiveRecord::Base
end
