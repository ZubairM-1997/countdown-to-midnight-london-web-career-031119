#write your code here

def countdown(number)
x = number 
  while x > 0 
    puts "#{x} SECONDS!"
    x -= 1
   end 
puts "HAPPY NEW YEAR!"
end 
  
def countdown_with_sleep(seconds_to_midnight)
x = seconds_to_midnight
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep(1)
    x -= 1
  end
puts "HAPPY NEW YEAR!"
end
  