puts "This is a Pythagoream Theorm calculator1 You can find the "
print "TO get stated, what is side a ?"
a = gets.to_f;
puts "what is side b of your triangle?"
b=gets.to_f;
a2 = a**2;
b2 = b**2;
c2= a2+b2;
puts " You look great today! By the way, your hyponthenous is #{Math.sqrt(c2).round(0)}"