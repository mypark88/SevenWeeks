#Question 1
puts "Hello, World"

#Question 2
puts "Hello, Ruby".index "Ruby"

#Question 3
10.times {puts "Matt Park"}

#Question 4
i = 1
until i > 10 do
  puts "This is sentence number #{i}"
  i = i +1
end

#Bonus Question
secret_number = rand(10)+1
puts "Pick a number between 1 and 10"
STDOUT.flush  
number = gets.chomp.to_i

until secret_number == number do
    puts "Your guess is too low, guess again?" if number < secret_number
    puts "Your guess is too high, guess again?" if number > secret_number
    STDOUT.flush  
    number = gets.chomp.to_i
end

puts "Correct! A Winner is You!!"
