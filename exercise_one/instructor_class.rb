require_relative("people_parent")
# sub class of parent : instructor
class Instructor < Person

  def self.create(name, greeting)
    instructor = Instructor.new(name, greeting)
  end


  def initialize(name, greeting)
    super(name)
    @greeting = greeting
  end

  def teach(student)
    puts "Everything in Ruby is an object"
  end
end
