class AddEducationToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :job_education, :string
  end
end
