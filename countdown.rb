#write your code here
$cd = 0;
def countdown(time)
  $cd = time
  begin 
    puts "#{time} SECOND(S)!"
    $cd -= 1
  end while $cd > 0
end
