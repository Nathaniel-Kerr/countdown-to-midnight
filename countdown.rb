midnight_in = 10

def countdown_with_sleep(midnight_in)
    sleep 5 
 end

def countdown(midnight_in)
    while midnight_in > 0
        puts "#{midnight_in} SECOND(S)!"
        midnight_in -=1
    end
    return "HAPPY NEW YEAR!"
end