#write your code here

def countdown(num)
  countdown = num
  while countdown > 0 
    puts "#{countdown} SECOND(S)!"
    countdown -= 1 
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  countdown = num
  while countdown > 0 
    puts "#{countdown} SECOND(S)!"
    countdown -= 1 
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end