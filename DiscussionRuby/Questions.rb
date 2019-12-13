def greet(name)
  puts "Hello, #{name}"
end
greet("Steven") #=> ? steven

def hate_steven?(name)
  if name == "Steven"
    "OMG He's the worst"
  else
    "You cool"
  end
end
# omg he's the worst
# 3 . How would you select all of the words that start with the letter "a" from the below array?
array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

p array.select { |word| word.start_with?('a') }
####################
# 4 . Write a method that takes in an argument of a sentence and returns the number of words in the sentence

def num_of_word(sentence)
   puts (sentence.split).length
end
num_of_word("hello how are you")
############################

# 9 . How would you puts out any and all foods that are delicious?
foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

# def delete_or_not(data)
#   if hash.has_value?("delicious") 
#     puts hash.key
#   elsif !hash.has_value?("delicious")
#   hash.delete(key)
# end
# end
# puts delete_or_not(foods)

# foods.select{|key, hash| hash["client_id"] == "2180" }

puts foods.each key("delicious")
