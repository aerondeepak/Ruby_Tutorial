
=begin
  puts" my name is Deepak"
i = 6+11
 j= 6-11
  k= 6*11
  l= 6/11
  if(i==17 && j==5 && k==66 && l==0)
  puts 6**11
  else
  puts 16%11
  end

  my_name= "deepAK KUMAR AGGARWAL"

  puts my_name.capitalize
  puts my_name.upcase
  puts my_name.downcase
  puts my_name.reverse
  puts my_name.length

  star_wars_seven = "Jar Jar Binks Han Solo Luke lens flare"

  puts star_wars_seven [14..26]
  puts star_wars_seven [15]

  rock_bottom = "Mary Kate Olson Lindsay Lohan Charlie Sheen"

  puts rock_bottom.split

  date = "11/17/2017"

  puts date.split("/")
  puts date [2]
  puts date [0..5]
  puts date[0...5]

  array_soda =["soda", 6, "lime", "coke", 8.4342, "Whisky", "Rum", "Gin", 6+4]
  puts array_soda
  string_one = "Your favourite drink is "
  puts string_one + array_soda[2]
  puts "#{array_soda[2]} tastes delicious"

  hash_brown = {
      "tooping_1" => "Sour Cream",
      "topping_2" => "Butter",
      "topping_3" => "salt",
      "topping_4" => "Black Pepper"
  }
  puts hash_brown["topping_4"]


  first_hash = Hash.new

  first_hash["first_name"] ="Jacob"
  first_hash["nick_name"] = "Day"
  first_hash ["last_name"] = "Williams"

  puts first_hash["first_name"]


  print "Please type your first name: "
  user_input = gets.chomp.capitalize
  puts"Your first name is #{user_input.upcase}!"


  print "First name?"
  first_name = gets.chomp

  print "Middle name?"
  middle_name = gets.chomp

  print"Last Name?"
  last_name = gets.chomp

  puts"Your full name is #{first_name} #{middle_name} #{last_name}"


  facebook_knows_all = Hash.new
  puts "Whats your first name?"

  facebook_knows_all["first_name"] = gets.chomp

  puts"How old are you?"

  facebook_knows_all["your_age"] =gets.chomp

  puts "How many kids do your have?"
  facebook_knows_all["kids_amount"] =gets.chomp



  puts facebook_knows_all

  array_test = ["first line", "second line", "third line"]

  counter = 1
  array_test.each_with_index do |item, index|
  #  puts "List item #{counter}: #{item}"
  #  counter +=2
    puts "List item #{index}: #{item}"
  end
=end
def factors_to_three(n)
  remainder = n%3
  if remainder ==0
    puts "Your number is a factor of three"

  else
    puts "Your number is not a factor of three!"
  end
end
factors_to_three(99)
factors_to_three(9498529)
factors_to_three(923324)
factors_to_three(934223423)

