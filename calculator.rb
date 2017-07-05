require 'colorize'
#start by coding your methods here! The addition method has been done for you!
def addition(x,y)
  x+y
end

def multiplication(x,y)
  x*y
end

def division(x,y)
  x/y
end

def subtraction(x,y)
  x-y
end

#Ask the user for input here!
loop do puts "What function would you like to use? :*,/,+ or -".colorize(:blue)
function=gets.chomp
puts "Whats your first number?".colorize(:red)
num1=gets.chomp.to_f
puts "What's your second number?".colorize(:green)
num2=gets.chomp.to_f
  if function=="+"
  puts num1+num2
elsif function=="-"
  puts num1-num2
elsif function=="*"
  puts num1*num2
else
  puts num1/num2
end
puts "Do you want to continue using the calculator?".colorize(:light_blue)
question=gets.chomp
break if question == "no"
end

