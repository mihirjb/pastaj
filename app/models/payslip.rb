class Payslip < ActiveRecord::Base
  attr_accessible :party, :payslipnum, :status, :user_id
  
  belongs_to :user
end
