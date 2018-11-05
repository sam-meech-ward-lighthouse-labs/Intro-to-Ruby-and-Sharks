
# def swim_fast(speed = 0, shark_name = "☘️", options)
#   puts "🏊‍♂️ at a rate of " + speed.to_s + " kmh away from " + shark_name
# end

# swim_fast(1, "sharkey")

# swim_fast

# swim_fast 2

# def swim_fast(options)
#   puts "🏊‍♂️ at a rate of " + options[:speed].to_s + " kmh away from " + options[:shark_name]
# end

# # swim_fast(1, "sharkey")
# swim_fast(shark_name: "sharkey", speed: 1)

# def swim_fast(speed:, shark_name:)
#   puts "🏊‍♂️ at a rate of " + speed.to_s + " kmh away from " + shark_name
# end

# # swim_fast(1, "sharkey")
# swim_fast(shark_name: "sharkey", speed: 1)

def friendly?(shark)
  shark[:temperment] == :nice
end


sharks = [
  {name: "Jaws",
  tooth: 2300,
  temperment: :not_nice}, 
  {name: "Hammer Head", 
  tooth: 1,
  temperment: :nice},
  {name: "Mako",
  tooth: 50,
  temperment: :nice}, 
  {name: "Great White",
  tooth: 5000,
  temperment: :not_nice}, 
  {name: "Whale",
  tooth: 0,
  temperment: :nice}]
  
  # puts friendly? sharks.first
  # puts friendly? sharks.last

  # sharks.each() do |shark|
  #   puts friendly?(shark)
  # end

  # sharks.each() { |shark| puts friendly?(shark) }

  untoothy = sharks.select do |shark|
    shark[:tooth] < 100
  end

  toothy = sharks.reject do |shark|
    shark[:tooth] < 100
  end

  hunger = sharks.collect do |shark|
    if shark[:temperment] == :not_nice
      :hungry 
    else
      :not_hungry
    end
  end

  puts untoothy

  puts toothy

  p hunger
