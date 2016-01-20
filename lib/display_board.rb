# Define display_board that accepts a board and prints
# out the current state.

def display_board(status = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts " #{status[0]} | #{status[1]} | #{status[2]} "
  puts "-----------"
  puts " #{status[3]} | #{status[4]} | #{status[5]} "
  puts "-----------"
  puts " #{status[6]} | #{status[7]} | #{status[8]} "
end