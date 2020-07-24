require 'pry'

class Teacher < ActiveRecord::Base 
   has_many :students #plural due many 

def tenure 
   if self.years_of_experience > 5 
   else 
    false 
   end  
end 

#Teacher.students is already created through AR and has_many 
end 



#DRAFT and NOTES 
#none of this is needed because of AR and it's connetion to DB via ActiveRecord::Base
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


