# == Schema Information
#
# Table name: rooms
#
#  id              :integer          not null, primary key
#  room_id         :string(255)
#  hardware_device :string(255)
#  fix_record      :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#

class Room < ActiveRecord::Base
end
