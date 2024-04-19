# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = [
    "tacos",
    "pizza",
    "bourbon"
]

# Accessing the array
#puts favorite_foods

#print the first item in the list to screen
puts favorite_foods

# Add to the array
favorite_foods = favorite_foods + ["ice cream","tortas"]
favorite_foods.push("burritos")
favorite_foods << "burgers"

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.reverse