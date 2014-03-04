require('rspec')
require('allergies')

describe('allergies') do
  it("returns a single allergen that corresponds to that allergen's score") do
    allergies(2).should(eq("peanuts"))
  end
  it("returns ")  
end
