def get_random6(the_max)
  the_num = 0
  until the_num != 0
    the_num = Random.rand(the_max)
  end
  return the_num
end

die_max = 7
10.times {puts "The result of your roll is #{get_random6(die_max)}."}
