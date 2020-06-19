def countdown(number)
  new_year_countdown = 10
  until new_year_countdown === 0
    return "#{number} SECOND(S)!"
    new_year_countdown -= 1
  end
end
