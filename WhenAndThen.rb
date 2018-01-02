puts "How are you feeling today?"
feeling = gets.chomp

case feeling
  when "Happy" then puts "SO glad to hear that!"

  when "sad" then puts "I'm sorry to hear that."
    when "tired" then puts "You should take a nap. "
else
puts "I dont understand that feeling."
end