# list of films
documentary = "Supersize Me"
drama = "Girl on a Train"
comedy = "Dumb and Dumber"
dramedy = "Dragon Tattoo"


puts "Do you like documentaries? (Yes/No)"
  doc_input = gets.chomp
puts "Do you enjoy dramas? (Yes/No)"
  drama_input = gets.chomp
puts "Do you enjoy comedies? (Yes/No)"
  comedy_input = gets.chomp

  # if the answer yes to documentaries
  if doc_input = "Yes"
    puts "You will like #{documentary}!"

  # If answer yes to dramedy
  elsif doc_input == "No" && drama_input == "Yes" && comedy_input = "Yes"
    puts "You will love #{dramedy}!"

  # if answer yes to drama
  elsif doc_input == "No" && drama_input = "Yes" && comedy_input == "No"
    puts "You will love #{drama}"

  # if answer yes to comedy
  elsif doc_input == "No" && drama_input = "No" && comedy_input == "Yes"
    puts "You will love #{comedy}"

  # if answer no to all three - (answer yes to a book)
  elsif doc_input == "No" && drama_input = "No" && comedy_input == "No"
    puts "Go Read a Book!"

  end
