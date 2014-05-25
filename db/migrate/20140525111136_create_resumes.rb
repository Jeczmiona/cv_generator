class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.string :courses
      t.string :hobby

      t.timestamps
    end
  end
end
