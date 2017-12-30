books = {

    Wheels_of_Time: 4,
    Mistborn: 5,
    Alchemist: 7,



}

puts "What would you like to do? Options: (add){update)(delete)(list)"

  choice = gets.chomp

  case choice
    when "add"
      puts "what book would you like to add to your hash?"
      title = gets.chomp
      puts "What rating do you give this book? (Between 1 and 10)"
      books[title.to_sym] = rating.to_i
      puts "#{title} has been added to your hash with a rating of #{rating}"
    end

puts books
