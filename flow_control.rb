# conditional.rb Chapter Questions

# 2. 
def all_caps(word)
  if word.lenth > 10
    puts word.upcase
  else
    word
  end 
end

all_caps('poop')
all_caps('people order our patties')



# 3. 
puts "Give me a number 0-100: "
number = gets.chomp
if number.to_i <= 50 && number.to_i >= 0
  puts "Number is between 0-50."
elsif number.to_i > 50 && number.to_i <= 100
  puts "Number is between 51-100."
else 
  puts "Number is over 100."
end

# 5. Had to try the 0..50 way of grouping integers
puts "Give me a number 0-100: "
a = gets.chomp

case a.to_i
  when 0..50
    puts "Number is between 0-50."
  when 51..100
    puts "Number is between 51-100."
  else
    puts "Number is greater than 100."
  end

# 6. The if statement wasn't closed
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)