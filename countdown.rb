require 'pry'
def countdown(number)
  until number  < 10
    puts "#{number} SECOND(S)!"
    number -= 1
    return "#{number} SECOND(S)!"
  end
end
binding.pry
def countdown_with_sleep()

end
