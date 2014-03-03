require('rspec')
require('pig_latin')

describe('pig_latin') do
  it("adds 'ay' to the end of words") do
    pig_latin('unicorn').should(eq('unicornay'))
  end
  it("moves a consonant at the beginning of a word to the end and adds ay") do
    pig_latin('goat').should(eq('oatgay'))
  end
end
