class DeleteGradeLevel < ActiveRecord::Migration[6.0]
  def change
    drop_table :grade_level
  end
end
