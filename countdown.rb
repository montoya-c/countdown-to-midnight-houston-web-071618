#write your code here

def countdown (number)
  number = 10
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep (number)
  number = 5
  while number > 0
  sleep(5.seconds)
  number -= 1
end