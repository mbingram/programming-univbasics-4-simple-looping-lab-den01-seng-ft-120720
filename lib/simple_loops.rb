
def loop_message_five_times(message)
  counter = 0
  
  while counter <= 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, number)
  counter = 0
  
  while counter <= 10 do
    puts message
    counter += 1 
  end
end

def output_array(array)
  puts array[0]
  puts array[1]
  puts array[2]
  puts array[3]
  puts array[4]
end

def return_string_array(elements)
  elements.to_s 
  return elements
end
  
  
  
  
  