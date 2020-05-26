class CreateConsultations < ActiveRecord::Migration[4.2]
  def change
    create_table :consultations do |t|
      # Add the doctor_id to consultations table
      t.references  :doctor, foreign_key: true

      # Add the patient_id to consultations table
      t.references  :patient, foreign_key: true

      # created_at, updated_a
      t.timestamps
    end
  end
end