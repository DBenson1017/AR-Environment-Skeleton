require 'pry'

class Teacher
    @@all =[]
    attr_accessor :last_name, :grade_level, :years_of_experience 

    def initialize(last_name, grade_level, years_of_experience)
        @last_name=last_name
        @grade_level=grade_level
        @years_of_experience=years_of_experience
        Teacher.all << self
    end 

    def self.all 
        @@all
    end 
    



end 

