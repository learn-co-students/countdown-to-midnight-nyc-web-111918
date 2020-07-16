#write your code here

def countdown(starting_num)
  while starting_num > 0 
    puts "#{starting_num} SECOND(S)!"
    starting_num -= 1
  end
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(seconds)
  sleep(seconds)
end