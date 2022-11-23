#write your code here
#equire 'pry'
def countdown(number)
    while number > 0 
        puts "#{number} SECOND(S)!"    
       number -= 1
    end   
    "HAPPY NEW YEAR!"
end
binding pry
def countdown_with_sleep(number)
    while number > 0 
        sleep 1 and puts "#{number} SECOND(S)!" 
         
       number -= 1
    end   
    "HAPPY NEW YEAR!"
end
#binding pry