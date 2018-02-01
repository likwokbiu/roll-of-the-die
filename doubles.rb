def get_random6(the_max)
  the_num = 0
  until the_num != 0
    the_num = Random.rand(the_max)
  end
  return the_num
end

dice_max = 7
dice_1 = 0
dice_2 = 0
dice_1 = get_random6(dice_max)
dice_2 = get_random6(dice_max)

puts "You rolled #{dice_1} and #{dice_2}."
if dice_1 == dice_2
  puts "Doubles!"
end
puts "Your total is #{dice_1 + dice_2}."
