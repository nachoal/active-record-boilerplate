class CreateInterns < ActiveRecord::Migration[4.2]
  def change
    create_table :interns do |t|
      t.string :first_name
      t.string :last_name

      # Add the doctor_id to interns table
      t.references  :doctor, foreign_key: true

      # created_at, updated_a
      t.timestamps
    end
  end
end