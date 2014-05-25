class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.string :faculty

      t.timestamps
    end
  end
end
