students = ["ainsley", "jessica", "agnus", "robert", "mary beth", "anuj", "daniel", "jacob", "jason", "eulandria", "david", "aldo"]

# this method pairs students randomly

def pair_students(students_array)
  
  while students_array.length > 0 
    student1= students_array.sample
    students_array.delete(student1)
    student2= students_array.sample
    students_array.delete(student2)
    puts "The lucky pair is #{student1} and #{student2}"
  end
end


pair_students(students)