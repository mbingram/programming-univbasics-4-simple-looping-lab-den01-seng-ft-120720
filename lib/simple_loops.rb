require 'pry'

def loop_message_five_times(message)
  counter = 0
  
  binding.pry
  
  while counter <= 5 do
    puts message[counter]
    counter += 1
  end
end

