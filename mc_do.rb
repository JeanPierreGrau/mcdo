# nb_calorie = compute total number of calories for order

def total_calories(mcdo, sandwich, drink, side)
  mcdo[sandwich] + mcdo[side] + mcdo[drink]
end

