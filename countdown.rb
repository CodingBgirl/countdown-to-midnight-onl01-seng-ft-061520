require 'pry'
def countdown(number)
  until number  == 0
    puts "#{number} SECOND(S)!"
    number -= 1
    return "HAPPY NEW YEAR!"
  end
end
binding.pry
def countdown_with_sleep()

end
