class AddSalaryToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :job_salary, :string
  end
end
