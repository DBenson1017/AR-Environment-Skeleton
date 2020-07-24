class CreateGradeLevel < ActiveRecord::Migration[6.0]
  def change
    create_table :grade_level  do |t|
      t.integer :teacher_id
      t.integer :student_id 
  end

  end
end
