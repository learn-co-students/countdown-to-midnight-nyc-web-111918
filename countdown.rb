#write your code here

def countdown(numb)
  until numb == 0
    puts "#{numb} SECOND(S)!"
    numb-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(numb)
   until numb == 0
    sleep (1)
    puts "#{numb} SECOND(S)!"
    numb-=1
  end
  return "HAPPY NEW YEAR!"
end
  
