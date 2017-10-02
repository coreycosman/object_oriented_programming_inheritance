require_relative("parent_system")
require_relative("body_child")
require_relative("class_Planet")
require_relative("class_Star")
require_relative("class_Moon")

#create solar system:
p planet_earth = Planet.create("earth", 500, 24, 365)
p star_sun = Star.create("sun", 1000, "G")
p moon_earth = Moon.create("moon_earth", 100, planet_earth)

p solar_system = System.create(planet_earth, star_sun, moon_earth)
