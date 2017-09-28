require_relative("instructor_class")
require_relative("student_class")

p nadia = Instructor.create("Nadia", "Hello")
p student_one = Student.create("student_one", "Hello")
p student_one.learn
p nadia.teach(student_one)

# teach cannot be called on student_one because there is no teach method written in the student class
