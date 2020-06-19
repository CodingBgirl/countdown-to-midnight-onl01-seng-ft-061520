 require 'pry'
def countdown(number)
  new_year_countdown = 10
  until new_year_countdown === 0
    return "#{number} SECOND(S)!"
    number -= 1
  end
end
binding.pry
