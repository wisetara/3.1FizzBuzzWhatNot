def allergies(score)
  results_array = []
  allergens = {"eggs" => 1, "peanuts" => 2, "shellfish" => 4, "strawberries" => 8, "tomatoes" => 16, "chocolate" => 32, "pollen" => 64, "cats" => 128}
  allergens.each do |allergen, points|
    if score == points
      results_array << allergen
    end
  end
  results_array.pop
end
#puts("If your score is #{points}, then you are allergic to #{allergen}.")
