#write your code here

def countdown(number)
  while number > 0
     puts "#{number} SECOND(S)!"
     number -= 1
  # if number == 0
  #   break

end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1


end
return "HAPPY NEW YEAR!"
end
countdown(8)
countdown_with_sleep(10)
