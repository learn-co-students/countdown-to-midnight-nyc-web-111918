#write your code here

def countdown(num)
  count = 0
  while num > count
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  count = 0
  while num >= count
    sleep(1)
    if num == 1
      puts "#{num} Second till I fall asleep."
    elsif num > 1
      puts "#{num} Seconds till I fall asleep."
    elsif num < 1
      puts "Sweet Dreams!"
    end
    num -= 1
  end
end
