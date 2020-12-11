#write your code here

def countdown(count)
    while count > 0
        puts "#{count} SECOND(S)!"
        count -= 1
    end

    if count == 0
        return "HAPPY NEW YEAR!"
    end
end

puts countdown(10)

def countdown_with_sleep(count)
    while count > 0
        puts "#{count} SECOND(S)!"
        count -= 1
        
        sleep(1)
    end
    #wanted to make sure the 'if' statement wasn't necessary. 
     return "HAPPY NEW YEAR!"
end

puts countdown_with_sleep(5)