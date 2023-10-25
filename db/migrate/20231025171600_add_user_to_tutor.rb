class AddUserToTutor < ActiveRecord::Migration[7.0]
  def change
    add_reference :tutors, :user, foreign_key: true
  end
end
