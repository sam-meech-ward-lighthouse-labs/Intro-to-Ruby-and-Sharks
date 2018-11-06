class Planet 

  attr_reader :gas, :mass, :aliens, :life

  attr_accessor :gas

  # def gas=(new_gass)
  #   @gas = new_gass
  # end

  # def gas 
  #   @gas
  # end

  # def mass
  #   @mass
  # end
  
  # def aliens
  #   @aliens
  # end

  def initialize(gas, mass, aliens = false)
    @gas = gas
    @mass = mass
    @aliens = aliens
    @life = 0
  end

  def increase_life
    @life += 1
  end

  def decrease_life
    @life -= 1
  end

end


