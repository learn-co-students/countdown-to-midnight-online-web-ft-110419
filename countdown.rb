#needs to have an integer as an argument 
#the integer needs to be counted down to 0 
#each iteration should be "#{number} SECOND(S)!"
#method should return "HAPPY NEW YEAR!"

# integer = 10 
# def countdown(integer)
#   while integer < 11 
#   puts "#{integer} SECOND(S)!"
#   integer -= 1 
#   puts "HAPPY NEW YEAR!"
# end
# end
# countdown(integer)


integer = 10 

def countdown(integer)
  while integer > 0  
  puts "#{integer} SECOND(S)!"
  integer -= 1 
end
return "HAPPY NEW YEAR!"
end
countdown(integer)

# Same condition as the last method 
# Make loop pause for one second each trip around. 

integer = 10

def countdown_with_sleep(integer)
  while integer > 0 
  puts "#{integer} SECOND(S)!"
  integer -= 1 
  sleep(1)
end 
return "HAPPY NEW YEAR!"
end 
countdown_with_sleep(integer)
  
  
  
  