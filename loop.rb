# loop do
#   puts "One"
#   puts "Two"
#   break
#   puts "Three"
#   puts "I'm tired, but I'll never stop"
# end

# puts "I'm outside the loop so ill do something before the loop finished!"

counter= 0
loop do 
  if counter == 20
    break
  end
  counter +=1 
  puts"the counter is #{counter}!"