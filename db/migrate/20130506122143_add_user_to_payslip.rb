class AddUserToPayslip < ActiveRecord::Migration
  def change
    add_column :payslips, :userid, :integer
  end
end
