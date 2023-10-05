class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :prefix
      t.integer :num
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
