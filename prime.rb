
def prime?(number)
  if number >= 2
    (2..number - 1).all? do |n|
    number % n != 0
  else
    return false
  end
end
