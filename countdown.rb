def countdown(n)
  counter = n
  until counter == 0 
    puts "#{n} SECOND(S)!"
    counter -= 1 
  end
  return "HAPPY NEW YEAR!"
end
