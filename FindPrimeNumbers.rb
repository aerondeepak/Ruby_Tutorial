puts "Give ne two numbers and I will tell you all the numbers between them that are prime. "

puts "To get started, What is your starting number?"
num = gets.to_i

puts "Excellent, and what is your ending number?"
last = gets.to_i

puts "Here are the results:"

while (num <=last)
  prime_flag = true

  x = 2

  while (x <= num/2)

    if (num % x == 0)
      prime_flag = false
      break
    end
    puts "I am here now" + num.to_s
    x += 1
  end

  if prime_flag
    puts "A prime number there be: " + num.to_s
  end

  print "I cannot be reached"
  num += 1
  print "Impossible to reach"
end
