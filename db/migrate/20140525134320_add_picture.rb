class AddPicture < ActiveRecord::Migration
  def change
  	add_column :resumes, :picture, :string
  end
end
