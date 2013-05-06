class CreatePayslips < ActiveRecord::Migration
  def change
    create_table :payslips do |t|
      t.integer :payslipnum
      t.string :party
      t.string :status

      t.timestamps
    end
  end
end
