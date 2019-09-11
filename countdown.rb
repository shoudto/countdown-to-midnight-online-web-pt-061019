require 'pry'

def countdown(counter)
  until counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  until counter == 0 
    puts "#{counter} SECOND(S)!"
    counter -= 1 
    sleep(5)
  end
  "HAPPY NEW YEAR!"
end 
