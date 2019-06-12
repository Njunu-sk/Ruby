friends =Array["simon","peter","john","mike"]
p friends
secret_friend="john"
guess_count = 0;
guess_limit = 2
out_of_guess= false
puts "Please guess a sectret friend in the above array"
guess = gets.chomp()
while guess != secret_friend and !out_of_guess
    if
        guess_count < guess_limit
        puts "Guess again!"
    guess = gets.chomp()
    guess_count +=1
    else
        out_of_guess =true
    end
end
if out_of_guess
    puts "you loose"
else
puts "Correct"
end