# Define display_board that accepts a board and prints
# out the current state.

def display_board(spots)
  puts " #{spots[0]} | #{spots[1]} | #{spots[2]} "
  puts "-----------"
  puts " #{spots[3]} | #{spots[4]} | #{spots[5]} "
  puts "-----------"
  puts " #{spots[6]} | #{spots[7]} | #{spots[8]} "
end