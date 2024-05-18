# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

#Boolean Expressions
value1 = 3
value2 = 2
puts value1 == value2
puts value1 != value2

#If Conditional Logic
#if condition
#   do something
#end

if 2+2 ==4
    puts "cool!"
end


# If/Else Conditional Logic

#input
#set variable to my favorite food in memory
favorite_food = "tacos"

#set another variable to food being served 
served_food = "kale"

#algorithm
#if food being served is my favorite, then cool
if served_food == favorite_food
    ### output
    puts "yay!"
elseif served food ==least_favorite_food
puts "yuck!"
else 
    puts "Meh"
end


# Elsif Conditional Logic
home_team = 2
away_team = 2
if home_team > away_team
    puts "we won!!"
#else if they're the same, we tied
elseif home_team == away_team
puts "ok, a tie"
else 
    puts "we lost"
end

# Combining Expressions

temperature = 75
precip = 0
if temperature > 60 && temperature < 80 && precip == 0 
    puts "it's perfect outside!"

else
    puts "it's meh"
end

die1 = rand(1..6)
puts die1
die2 = rand(1..6)
puts die2

total = die1 + die2
puts "the total is #{total}"

#if total == 7 or 11
if total == 7 || total == 11
    puts "YOU WIN!"
#YOU WIN
#elseif total == 2, 3, or 12
elsif total == 2 || total == 3 || total == 12
    puts "YOU LOSE!"
#YOU LOSE!
else
    puts "The point is #{total}"
#The point is total
end