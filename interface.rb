require_relative "mc_do"
require_relative "mc_data"

puts "welcome at mcdonald. Here you can buy :"

hash_mcdo.each_key {|key| puts key}

def ask_and_get(food)
  puts "which #{food}?"
  gets.chomp
end

sandwich = ask_and_get("sandwich")
drink = ask_and_get("drink")
side = ask_and_get("side")

nb_cal = total_calories(hash_mcdo, sandwich, drink, side)

puts "Your order is #{sandwich}, #{drink}, #{side}."
puts "This is a total of #{nb_cal} calories, fat boy!"
