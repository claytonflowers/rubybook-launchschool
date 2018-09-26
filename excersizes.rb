#all excersizes were tested in repl.it

#1 basic string concatenation
"Clayton" + "Flowers"

#2 (This confused me) to get the integer in every index
thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

#3 
movies = { "Batman Begins" => 2005, "The Dark Knight" => 2007, "The Dark Knight Rises" => 2012 }
movies.each { |title, year| puts year }

#4
movies = { "Batman Begins" => 2005, "The Dark Knight" => 2007, "The Dark Knight Rises" => 2012 }
dates = [2005, 2007, 2008]

