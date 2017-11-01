# list of films
documentary = "Supersize Me"
drama = "Girl on a Train"
comedy = "Dumb and Dumber"
dramedy = "Dragon Tattoo"
book = "Cat in the Hat"


#Questions
puts "On a scale from 1 to 5, with 5 being the highest, how much did you like each genre?"

puts "documentaries"
doc_like = gets.chomp.to_i

puts "dramas"
drama_like = gets.chomp.to_i

puts "comedies"
comedy_like = gets.chomp.to_i

# The code below goes through the combination of answers

# documentary result
if
  doc_like >= 4
  puts "You can watch, #{documentary}"

# dramedy result
elsif
  doc_like <=3 && drama_like >=4 && comedy_like >=4
  puts "May I recommend you watch, #{dramedy}"

elsif
  doc_like <=3 && drama_like >=4 && comedy_like <=3
  puts "You will love #{drama}!"

elsif
  doc_like <=3 && drama_like <=3 && comedy_like >=4
  puts "You should watch #{comedy}"

elsif
   doc_like <=3 && drama_like <=3 && comedy_like <=3
    if doc_like > drama_like && doc_like>comedy_like
    puts "watch doc"
    end
    if drama_like > doc_like && drama_like > comedy_like
     puts "watch drama"
    end

    if comedy_like > doc_like && comedy_like > drama_like
     puts "watch comedy"
    end
    puts "I recommend reading a #{book}"

end
