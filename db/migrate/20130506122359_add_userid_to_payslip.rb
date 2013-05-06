class AddUseridToPayslip < ActiveRecord::Migration
  def change
    add_column :payslips, :user_id, :integer
  end
end
