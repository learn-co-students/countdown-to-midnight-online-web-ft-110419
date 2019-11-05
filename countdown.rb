
def countdown(seconds)
  number=10
   while number > 0
   puts "#{number} SECOND(S)!"
    number -= 1
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  x = 20
  while x > 0
      puts x
      x -= 1
      sleep 5
      end
end
