def countdown(countdown)
  until countdown <= 0 do
    puts("#{countdown} SECOND(S)!")
    countdown -= 1
  end
  ("HAPPY NEW YEAR!")
end

def countdown_with_sleep(countdown)
  until countdown <= 0 do
    puts ("#{countdown} SECOND(S)!")
    sleep(1)
    countdown -= 1
  end
  ("HAPPY NEW YEAR!")
end

countdown(10)
countdown_with_sleep(10)

