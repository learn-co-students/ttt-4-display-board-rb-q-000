# Define display_board that accepts a board and prints
# out the current state.
def display_board(info)
  divider="-----------"
  puts " #{info[0]} | #{info[1]} | #{info[2]} "
  puts divider
  puts " #{info[3]} | #{info[4]} | #{info[5]} "
  puts divider
  puts " #{info[6]} | #{info[7]} | #{info[8]} "
end
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
