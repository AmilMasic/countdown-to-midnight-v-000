#write your code here
require "pry"
def countdown(timer)
  # binding.pry
  while timer > 0

    puts "#{timer} SECOND(S)!"
    timer -= 1
    if timer == 0
      puts "HAPPY NEW YEAR!"
    end
  end
end



# def countdown
# end
