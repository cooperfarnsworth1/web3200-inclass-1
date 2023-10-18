class CreateAvailabilities < ActiveRecord::Migration[7.0]
  def change
    create_table :availabilities do |t|
      t.belongs_to :tutor, null: false, foreign_key: true
      t.integer :day
      t.time :starts_at
      t.time :ends_at

      t.timestamps
    end
  end
end
