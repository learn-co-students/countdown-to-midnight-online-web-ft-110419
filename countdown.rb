def countdown(x=10)
 while x > 0 do
 puts "#{x} SECOND(S)!"
 x -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x=10)
 while x > 0 do
   puts "#{x} SECONDS(S)!"
   x -= 1
   sleep 1
 end
  return "HAPPY NEW YEAR!"
end