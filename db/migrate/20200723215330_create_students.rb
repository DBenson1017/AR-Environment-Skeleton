class CreateStudents < ActiveRecord::Migration[6.0]
  #this is the new way we make records, no need for Ruby initialize 
  def change
    create_table :students do |t|
      t.string :first_name 
      t.string :last_name 
      t.string :grade_level
  end
end 



end
