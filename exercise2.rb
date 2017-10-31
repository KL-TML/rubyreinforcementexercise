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
  puts "I recommend reading a #{book}"

  if
    doc_like > drama_like && comedy_like
    puts "You can take a look at #{documentary}"

  elsif
    comedy_like > drama_like && doc_like
    puts "Hey have a laugh at this film, #{comedy}"

  elsif
    drama_like > comedy_like && doc_like
    puts "You can be bored out of your mind with #{drama}"

  else
    puts "You will love reading, #{book}"

  end

end
