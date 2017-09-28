require_relative("people_parent")
#sub class of parent : student
class Student < Person

  def self.create(name, greeting)
    student = Student.new(name, greeting)
  end


  def initialize(name, greeting)
    super(name)
    @greeting = greeting
  end

  def learn
    puts "I get it!"
  end

end
