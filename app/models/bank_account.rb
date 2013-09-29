# == Schema Information
#
# Table name: bank_accounts
#
#  id         :integer          not null, primary key
#  account    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class BankAccount < ActiveRecord::Base
end
