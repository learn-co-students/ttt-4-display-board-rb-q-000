# Define display_board that accepts a board and prints
# out the current state.
def display_board(position)
  puts " #{position[0]} | #{position[1]} | #{position[2]} "
  puts "-----------"
  puts " #{position[3]} | #{position[4]} | #{position[5]} "
  puts "-----------"
  puts " #{position[6]} | #{position[7]} | #{position[8]} "
end