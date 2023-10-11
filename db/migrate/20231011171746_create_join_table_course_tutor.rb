class CreateJoinTableCourseTutor < ActiveRecord::Migration[7.0]
  def change
    create_join_table :courses, :tutors do |t|
      # t.index [:course_id, :tutor_id]
      # t.index [:tutor_id, :course_id]
    end
  end
end
