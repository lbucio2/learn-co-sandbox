
# def vacation(feeling)
#   if feeling == "happy"
#     puts "I'm going on vacation to Dubai"
#   elsif feeling == "silly"
#   puts "Im going to the mall"
#   else 
#     puts "No vacation bc im sad"
#   end
# end

# vacation("mad")


def grade(score)
  if score >=90 && score <=100
    puts "Great job you have an A"
    elsif score >=80 && score <=89
    puts "You got a B :D"
    elsif score >=70 && score <=79
    puts "You got a C. Study a little harder"
    elsif score >=60 && score <=69
    puts "You received a D. Maybe spend a little less time on Netflix"
    else
    puts "you FAILED :'("
    end
  end

grade(90)
grade(60)