
# secret = "password"
# puts "Guess the secret word and hit enter"
# input = gets.chomp

# if input == "password"
#   puts "You guessed it! Nice work!"
# else 
#   puts "Nope, try again."
# end

# secret = "password"
# puts "Guess the secret word and hit enter"
# input = gets.chomp

# if input == "password"
#   puts "You guessed it! Nice work!"
# if input != "password"
#   puts "Nope, try again."
# end
# end

# book1 = "It"
# book2 = "2"
# book3 = "3"
# to allow values from outside the method inside it

# def print_names(prefix)
# book1 = "It"
# book2 = "2"
# book3 = "3"
# puts book1
# puts book2
# puts prefix + book3
# end

# print_names("Harry Potter and the ")

# def multiply_and_add_ten(first, second)
#   multiplied = first * second
#   result = multiplied + 10 
#   return result
# end
# answer = multiply_and_add_ten(8, 15)
# puts "the answer is " + answer.to_s

# return doesn't print the result, it will calculate it and store it where you asked it to go




# loop over the titles
# build an array of the full titles of the books

titles = ["a", "b", "c", "d", "e", "f"]
def print_titles(books)  
  books.each do |book|
   puts "Harry Potter and the " + book
 end
 end

print_titles(titles)
