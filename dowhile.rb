=begin
end_of_time =50
until end_of_time <20
  puts end_of_time
  end_of_time -=1

end


hp =30
loop do
hp -= 2
puts "Damage done, hp remaining #{hp} "
break if hp<=0
end
puts "Game Over"

=end

even =200
loop do
  even -=5
  next if even %2 !=0
  puts "#{even}"
  break if even <=0
end