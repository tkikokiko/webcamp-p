def fizz_buzz(number)
  if (number % 3 == 0) && (number % 5 != 0)     #if number % 15 ==0からはじめるとシンプルになる！
    return "Fizz"                               #return いらない！
  elsif (number % 3 != 0) && (number % 5 == 0)
    return "Buzz"
  elsif (number % 3 == 0) && (number % 5 == 0)
    return "FizzBuzz"
  else
    return number
  end
end

puts "数字を入力してください"
number = gets.to_i
# puts "#{number}"
puts "結果は..."
puts fizz_buzz(number)
