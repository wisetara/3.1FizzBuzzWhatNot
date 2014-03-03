def fizzbuzz(number)
  results_array = []
  (1..number).each do |result|
    if result % 15 == 0
      results_array << "fizzbuzz"
    elsif result % 3 == 0
      results_array << "fizz"
    elsif result % 5 == 0
      results_array << "buzz"
    else
      results_array << result
    end
  end
  results_array
 # puts results_array.join("\n")
#  puts results_array.inspect

end

puts fizzbuzz(99)
