require 'pry'

class GradeLevel < ActiveRecord::Base 
    belongs_to :teacher 
    belongs_to :student

end 


=begin 
steps for third set of deliverbles, many_to_many 
1) map out domain, grade_level as new join table that contains collars and belongs to students and teachers  
    -students and teachers will have many THROUGH the grade_level class 
    -students should lose the teacher_id responsibility, grade_level will gain a techer and student id 
4) create new table (database change, so rake method) 
5) edit the new migration file with :grade_level and column names/data types 
6) update students table to remove teacher collar: new migration to remove teacher_id from students, run migration and check schema 
7) edit ruby files with new relationships, GradeLevel needs 2 belong_to
8) Student has_many :teachers, through: :grade_level etc 
9) test in rake console - gave error need to seed some associations 
10) error, I named the new join table grade_level as a singular, needed to drop_table and then remake grade_levels 



=end 
