File.open("input.txt","r") do |file|
   #puts file.read()
   for line in file.readlines()
      puts line
      end
end
