#write your code here

def countdown(seconds)
    while seconds > 0
        puts"#{seconds} SECOND(S)!"
        seconds -= 1
    end
    "HAPPY NEW YEAR!"
    
end




def countdown_with_sleep(five_seconds)
    while five_seconds > 0
        puts "#{five_seconds} SECOND(S)!"
        sleep (1)
        five_seconds -= 1
    end
    "HAPPY NEW YEAR!"

end

