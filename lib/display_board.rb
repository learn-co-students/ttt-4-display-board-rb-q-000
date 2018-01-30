# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  counter = 0
  2.times do
    puts " #{array[counter]} | #{array[counter+1]} | #{array[counter+2]} "
    puts "-----------"
    counter += 3
  end
  puts " #{array[counter]} | #{array[counter+1]} | #{array[counter+2]} "
end
