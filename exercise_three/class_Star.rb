require_relative("body_child")
require_relative("parent_system")

class Star < Body

  def self.create
    star = Star.new(name, mass, type)
  end

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end
end
