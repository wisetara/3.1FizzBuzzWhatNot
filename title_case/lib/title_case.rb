def title_case(string)
  exceptions = ["the", "an", "of", "is", "as", "at", "by", "for", "in", "on", "per", "to", "and", "but", "nor", "or"]
  words = string.downcase.split
  words.each do |word|
    unless exceptions.include?(word)
      word.capitalize!
    end
    words[0].capitalize!
  end
  words.join(" ")
end

puts title_case("bILLy ThE goaT")
