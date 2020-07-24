require 'pry'

class Teacher < ActiveRecord::Base 

def tenure 
   if self.years_of_experience > 5 
   else 
    false 
   end  
end 
end 



#DRAFT and NOTES 
    # @@all =[]
    # attr_accessor :last_name, :grade_level, :years_of_experience 

    # def initialize(last_name, grade_level, years_of_experience)
    #     @last_name=last_name
    #     @grade_level=grade_level
    #     @years_of_experience=years_of_experience
    #     Teacher.all << self
    # end 

    # def self.all 
    #     @@all
    # end 


