(1..100).each do |number|
  result = ""
  result += "Fizz" if number % 3 == 0
  result += "Buzz" if number % 5 == 0
  result += number.to_s if result == ""
  puts result
end
