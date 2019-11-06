def countdown(number = 10)
while number > 0 do
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number = 10)
while number > 0 do
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep(1.0)
  end
  return "HAPPY NEW YEAR!"
end
