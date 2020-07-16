#write your code here

def countdown(input)
  time=input
  while time>0
    puts "#{time} SECOND(S)!"
    time-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  time=input
  while time>0
    puts "#{time} SECOND(S)!"
    time-=1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
