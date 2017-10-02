require_relative("body_child")
require_relative("parent_system")
class Planet < Body

  def self.create
    planet = Planet.new(name, mass, day, year)
  end
#day = # of hours for full rotation of planet (1 day)
#year = # of days in full orbit of sun (1 year)
  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end
end
