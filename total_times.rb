total_hash = {}
dice_1 = 0
dice_2 = 0
total = 0

for dice_1 in (1..6)
  for dice_2 in (1..6)
    total = dice_1 + dice_2
    if total_hash[total.to_s] == nil
      total_hash[total.to_s] = 1
    else
      total_hash[total.to_s] += 1
    end
  end
end

total_hash.each do |total , count|
  if count == 1
    puts "#{total} occurs #{count} time"
  else
    puts "#{total} occurs #{count} times"
  end
end
