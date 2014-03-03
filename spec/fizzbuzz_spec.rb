require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do 
  # it("prints 'fizz' in place of multipes of 3") do
  #   fizzbuzz(3).should(eq("fizz"))
  # end
  
  # it("prints 'buzz' in place of multiples of 5") do
  #   fizzbuzz(10).should(eq("buzz"))
  # end

  # it("prints 'fizzbuzz' in place of numbers divisible by 3 and 5") do
  #   fizzbuzz(15).should(eq("fizzbuzz"))
  # end

  # it("prints the number if it is not divisible by 3, 5, or both") do
  #   fizzbuzz(4).should(eq(4))
  # end

  it("lists all numbers from 1 up to the number inputted") do
    fizzbuzz(5).should(eq([1, 2, "fizz", 4, "buzz"]))
  end
end
