require_relative("parent_system")
class Body

  def self.create(name, mass)
    body = Body.new(name, mass)
  end

  def initialize(name, mass)
    @name = name
    @mass = mass
  end


end
