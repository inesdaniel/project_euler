# Multiples of 3 and 5
# Find the sum of all the multiples of 3 or 5 below 1000

number = 999
sum = 0

number.times do
  if number % 3 == 0
    sum += number
  elsif number % 5 == 0
    sum += number
  end
  number -= 1
end

p sum