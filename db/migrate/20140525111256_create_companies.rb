class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.text :responsibilities
      t.integer :resume_id

      t.timestamps
    end
  end
end
