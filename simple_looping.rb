# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number = 0
  loop do
  puts "Welcome to Flatiron School's Web Development Course!"
  number+=1
  break if number == number_of_times
end
end

def times_iterator(number_of_times)
  number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  number = 0
  while number_of_times >0
  number +=1
  puts "Welcome to Flatiron School's Web Development Course!"
  break if number == number_of_times
 end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  number = 0
  until number == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  number += 1
 end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  count = 0
  for count in (1..number_of_times) do
  puts "Welcome to Flatiron School's Web Development Course!"
  count += 1
  end
end

