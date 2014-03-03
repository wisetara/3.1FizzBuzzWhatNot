require ('rspec')
require ('title_case')

describe ('title_case') do
  it('makes the first letter of a word a capital letter') do
    title_case('goat').should(eq('Goat'))
  end
  it('makes ALL CAPS words Title case') do
    title_case('BILLY').should(eq('Billy'))
  end
  it('makes the first letter of each word capitalized') do
    title_case("billy mays here").should(eq("Billy Mays Here"))
  end
  it('capitalizes everything but the exceptions') do
    title_case("bILLy ThE goaT").should(eq("Billy the Goat"))
  end
  it('makes sure the first letter of the first word is always capitalized') do
    title_case("the duchess of york").should(eq("The Duchess of York"))
  end
end
