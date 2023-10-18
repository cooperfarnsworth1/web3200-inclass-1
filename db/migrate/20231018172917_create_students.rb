class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :wno
      t.string :name
      t.string :email
      t.string :major

      t.timestamps
    end
  end
end
