#write your code here

def countdown(time)
  i = time
  while i > 0 do
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  'HAPPY NEW YEAR!'
end

def countdown_with_sleep(time)
  i = time
  while i > 0 do
    puts "#{i} SECOND(S)!"
    i -= 1
    sleep(1000)
  end
  'HAPPY NEW YEAR!'
end