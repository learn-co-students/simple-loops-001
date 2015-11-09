# REMEMBER: print your output to the terminal using 'puts'



def loop_iterator(number_of_times)
  counter = 0
  loop do
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
      counter += 1
        if counter == number_of_times
        break
      end
    end
end

def times_iterator(number_of_times)
  7.times do
   puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  amount = 0
    while amount < number_of_times do
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
  amount += 1
end

def until_iterator(number_of_times)
  i = 0
    until i == number_of_times
      puts phrase = "Welcome to Flatiron School's Web Development Course!"
        i += 1  
      end
    end
end

def for_iterator(number_of_times)
  for i in (1..7)
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

