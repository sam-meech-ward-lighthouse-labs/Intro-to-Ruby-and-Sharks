long_hair = "💇‍" # String String.new
kaiser = :bun # Symbol
number_of_members = 4 # Integer
rating = 2.0 # Float
good = true # Boolean
nothing = nil # nil 
instruments = ["guitar", "banjo", "🎤", "🥁"] # Array
members = {
  "guitar" => "Mikey",
  "banjo" => "Thomas",
  "🎤" => "Joel",
  "🥁" => "Ringo"
} # Hash
members = {
  :guitar => "Mikey",
  :banjo => "Thomas",
  :🎤 => "Joel",
  :🥁 => "Ringo"
} # Hash
members = {
  guitar: "Mikey",
  banjo: "Thomas",
  🎤: "Joel",
  🥁: "Ringo"
} # Hash

puts members[:guitar]
puts members[:🥁]

# String

p "hello \n world \n hi"
p "hello \n world \n hi #{2 +2}"

"hello"
:hello


if true 
  puts "hello"
elsif false
  puts "yo"
else 
  puts "hi"
end

unless false 
  puts "hello"
end

puts "🤗" if true
puts "💩" unless false

puts "🤗" if not true