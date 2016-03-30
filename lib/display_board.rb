# Define display_board that accepts a board and prints
# out the current state.
def display_board(data_array = Array.new(9, " "))
  puts " #{data_array[0]} " + "|" + " #{data_array[1]} " + "|" + " #{data_array[2]} "
  puts "-----------"
  puts " #{data_array[3]} " + "|" + " #{data_array[4]} " + "|" + " #{data_array[5]} "
  puts "-----------"
  puts " #{data_array[6]} " + "|" + " #{data_array[7]} " + "|" + " #{data_array[8]} "
end




