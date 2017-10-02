class System

  @@bodies = [{a:[]}]

  def initialize(bodies)
    @bodies = bodies

  end

  def self.create(bodies)
    system = System.new(bodies)
    @@bodies < bodies
    return system
  end

  def add(body)
    @@bodies.push(body)
  end

  def total_mass
    total = 0
    @@bodies.each do |body|
      body.each do |body_name, body_attributes|
        body_attributes.each do |mass|
          mass_value = mass.last
          total += mass_value
      end
    end
  end
end
