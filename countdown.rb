#write your code here
require "pry"
def countdown

  while countdown > 0
    binding.pry
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
    if countdown == 0
      puts "HAPPY NEW YEAR!"
    end
  end
end



def countdown
end
