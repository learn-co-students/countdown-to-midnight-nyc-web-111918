#write your code here
def countdown(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    time-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  while sleep(time) > 0
  puts "#{time} SECOND(S)!"
  time-=1
  end
  "HAPPY NEW YEAR!"
end