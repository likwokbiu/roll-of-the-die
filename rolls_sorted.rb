def get_random6(the_max)
  the_num = 0
  until the_num != 0
    the_num = Random.rand(the_max)
  end
  return the_num
end

die_max = 7
die_array = []
10.times do |x|
  die_array << get_random6(die_max)
end

die_array.sort!
die_array.each {|x| puts "The result of your roll is #{x}."}
