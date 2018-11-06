require './planet.rb'

class SharkPlanet < Planet

  def initialize
    super("🧛‍♂️", 7)
    # @gas = "🧛‍♂️"
    # @mass = 7
    # @aliens = false
    # @life = 0 
  end

  def increase_life
    @life += 10
  end

  def decrease_life
    @life = 0
  end

  # def go_for_a_swim 


end

