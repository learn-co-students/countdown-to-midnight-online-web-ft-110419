#write your code here

def countdown(num_num)
  while num_num > 0 do
  puts "#{num_num} SECOND(S)!"
  num_num -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_num)
  while num_num > 0 do
    puts "#{num_num} SECOND(S)!"
    num_num -= 1
    sleep 1
  end
  "HAVING FLU BEER!"
end