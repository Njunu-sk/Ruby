friends = ["peter" , "John", "Mark"]
puts friends[0]
print friends 
puts " "
people = Array.new
people[0] = "Michael"
people[1] = "Michele"
people[2] = "Mike"
people[3] = "Maiko"
people[4] = "Mikiel"
print people
puts " "
 number = [3,45,65,76,34,432,45,56]
 puts "The array itself"
 puts number
 puts "Reversed array"
 puts number.reverse()
 puts "sorted array"
 puts number.sort()

 puts "Please enter a list of your three best friends"
  emptyarr = Array.new
  emptyarr[0] = gets.chomp()
  emptyarr[1] = gets.chomp()
  emptyarr[2] = gets.chomp()

  puts ("Youre friends are :" + emptyarr[0] + " " + emptyarr[1] +" "+ emptyarr[2])
