require_relative("body_child")
require_relative("class_Planet")
require_relative("parent_system")
class Moon < Body

  def self.create
    moon = Moon.new(name, mass, month, Planet)
  end

  def intitalize(name, mass, month, Planet)
    super(name, mass)
    @month = month
    @planet = Planet
  end
end
