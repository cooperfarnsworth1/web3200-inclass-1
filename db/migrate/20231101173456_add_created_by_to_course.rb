class AddCreatedByToCourse < ActiveRecord::Migration[7.0]
  def change
    add_reference :courses, :created_by, null: false, foreign_key: {to_table: :users}
    add_reference :courses, :updated_by, null: false, foreign_key: {to_table: :users}
  end
end
