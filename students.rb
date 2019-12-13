def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    puts "fizzbuzz"
  elsif int % 5 == 0 
    puts "fizz"
  elsif int % 3 == 0 
  puts "buzz" 
else
  puts "invalid integer"
end
end

fizzbuzz(15)
fizzbuzz(5)
fizzbuzz(3)
fizzbuzz(1)

