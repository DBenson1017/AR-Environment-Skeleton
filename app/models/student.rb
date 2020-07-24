require 'pry'

class Student < ActiveRecord::Base 
    def full_name
        self.first_name + ' '+ self.last_name 
    end 

    
def self.all_in_grade(grade)
    Student.all.select do |s_i|
        if s_i.grade_level == grade
        s_i.full_name
        end 
    end
end 

#did not create #grade_level method, as it already exists. Calling it will get a stack too deep error 
#did not create .all method as it already exists 

end 







#DRAFT and NOTES 


    # @@all =[]
    # attr_accessor :first_name, :last_name, :grade_level, :id 

    # def initialize(first_name, last_name, grade_level, id-nil)
    #     @first_name=first_name
    #     @last_name=last_name
    #     @grade_level=grade_level
    #     @id=id
    #     Student.all << self
    # end 

    # def self.all 
    #     @@all
    # end 

    # def self.create_table
    #     sql = <<-SQL
    #         CREATE TABLE IF NOT EXISTS students (
    #             id INTEGER PRIMARY KEY, 
    #             first_name TEXT, 
    #             last_name TEXT, 
    #             grade_level TEXT 
    #         )
    #         SQL 
    #         DB[:conn].execute(sql)
    # end 

    # def self.create(first_name: last_name: grade_level:)
    #     student = Student.new(first_name, last_name, grade_level, id-nil)
    #     student.save 
    #     student
    # end 

    # def save 
    #     sql = <<-SQL 
    #     INSERT INTO students (first_name, last_name, grade_level)
    #     VALUES (?,?,?)
    #     SQL 

    #     DB[:conn].execute(sql, self.first_name, self.last_name, self.grade_level)

    #     @id = DB[:conn].exewcute("SELECT last_insert_rowid() FROM students")[0][0]
    # end 






