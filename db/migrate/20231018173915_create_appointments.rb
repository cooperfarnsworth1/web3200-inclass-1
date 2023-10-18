class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.belongs_to :availability, null: false, foreign_key: true
      t.belongs_to :student, null: false, foreign_key: true
      t.string :kind
      t.date :on_date
      t.text :description

      t.timestamps
    end
  end
end
