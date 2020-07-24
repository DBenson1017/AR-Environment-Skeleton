Teacher.delete_all 
Student.delete_all 
#delete all instances (records) of both cases first when we run rake db:seed, to avoind dups 


#passed in as hash for rake 
s1 = Student.create({first_name: "Devin",last_name: 'Benson',grade_level: '12th'})
s5 = Student.create({first_name: "Sarah",last_name: 'Benson',grade_level: '12th'})
s2 = Student.create({first_name: "Spencer",last_name: 'Benson',grade_level: '11th'})
s3 = Student.create({first_name: "Emily",last_name: 'Benson',grade_level: '10th'})
s4 = Student.create({first_name: "Megan",last_name: 'Benson',grade_level: '9th'})


t1 = Teacher.create({last_name: 'Garner', grade_level: '12th', years_of_experience: 5})
t2 = Teacher.create({last_name: 'Reid', grade_level: '11th', years_of_experience: 4})
t3 = Teacher.create({last_name: 'Clarke', grade_level: '10th', years_of_experience: 3})
t4 = Teacher.create({last_name: 'Phan', grade_level: '9th', years_of_experience: 2})
