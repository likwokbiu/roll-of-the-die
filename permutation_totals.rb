dice_1 = 0
dice_2 = 0

for dice_1 in (1..6)
  for dice_2 in (1..6)
    puts "Dice Roll: #{dice_1}, #{dice_2}  Total: #{dice_1 + dice_2}"
  end
end
