#excersizes from the "Introduction to Programming" book from launch school - Chapter Name Variables
#All of these pieces of code are ran through repl.it for testing purposes

# 1. name.rb
puts "What's your name?"
name = gets.chomp
puts "Hi, " + name.to_str

# 2. age.rb
puts "How old are you?"
age = gets.chomp
puts "In 10 years you will be: #{age.to_i + 10}"
puts "In 20 years you will be: #{age.to_i + 20}"
puts "In 30 years you will be: #{age.to_i + 30}"
puts "In 40 years you will be: #{age.to_i + 40}"

# 3. print "name" 10 times without writing out 10xputs statements
puts "What's your name?"
name = gets.chomp
puts "Hi, " + name.to_str
10.times do
  puts name
end

# 4. 
puts "What's your first name?"
f_name = gets.chomp
puts "What's your last name?"
l_name = gets.chomp
puts "Hi, " + f_name.to_str + " " + l_name.to_str + "."
