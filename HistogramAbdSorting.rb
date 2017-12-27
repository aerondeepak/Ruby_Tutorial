puts "Write a String: "
text = gets.chomp

words =text.split

frequencies = Hash.new(0)
print frequencies
words.each {|item| frequencies[item] += 1}

frequencies = frequencies.sort_by {|item, amount|amount}

frequencies.each do |item, amount|

  puts item + " " +amount.to_s

end