def calculater (user_answer, num1, num2)
  if user_answer == "add"
    add (num1, num2)
    elsif
    if the user_answer== "subtract"
      subtract(num1, num2)
      elsif
      if the user_answer == "multiply"
        multiply(num1, num2)
      elsif the user_answer == "divide"
      divide(num1, num2)
    end
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 *num2
end

def divide(num1, num2)
  return num1/num2
end

puts "welcome to calculator!!!"

puts"Would you like to add divide subtrat or multiply?"
user_answer = gets.chomp

puts "Whats your first number"
num1= gets.chomp.to_i

puts "Whats your second number"
num2= gets.chomp.to_i

puts calculator(user_answer, num1, num2)

