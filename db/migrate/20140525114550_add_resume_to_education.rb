class AddResumeToEducation < ActiveRecord::Migration
  def change
  	add_column :educations, :resume_id, :integer
  end
end
