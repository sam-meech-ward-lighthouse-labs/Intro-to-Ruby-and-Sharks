require './planet.rb'
require './sharkplanet.rb'

# gem = Planet.new("💩", 100000)

# p gem
# puts gem.gas
# puts gem.mass
# puts gem.aliens

# gem.gas = "🤗" 

# 4_000_000.times do 
#   gem.increase_life
# end

# p gem




class SolarSystem

  def self.start
    puts "start code, like making sharks and stuff"
    jaws = SharkPlanet.new

    jaws.increase_life
    p jaws
  end  

end

SolarSystem.start
SolarSystem.new.start
