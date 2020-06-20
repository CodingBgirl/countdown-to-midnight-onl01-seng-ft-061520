require 'pry'
def countdown(number)
  until number  < 10
    return "#{number} SECOND(S)!"
    number -= 1
  end
end
binding.pry
def countdown_with_sleep()

end
