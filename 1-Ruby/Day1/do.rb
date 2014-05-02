#Question 1
puts "Hello, World"

#Question 2
puts "Hello, Ruby".index "Ruby"

#Question 3
i = 11
until i == 1
  puts "Matt Park"
  i = i - 1
end

#Question 4
until i > 10 do
  puts "This is sentence number #{i}"
  i = i +1
end

#Bonus Question
secretNumber = rand(10)+1
puts "Pick a number between 1 and 10"
STDOUT.flush  
number = gets.chomp.to_i

until secretNumber == number do
    puts "Your guess is too low, guess again?" if number < secretNumber
    puts "Your guess is too high, guess again?" if number > secretNumber
    STDOUT.flush  
    number = gets.chomp.to_i
end

puts "Correct! A Winner is You!!"
