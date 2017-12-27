books = ["Demon haunted World", "A Short History of Nearly Everything", "Basics Economics"]

arr = [2,3,41,34,12,14]

books.sort! {|a,b| b <=>  a }

arr.sort! {|a,b| b<=>a}
puts books
puts arr
