# Define display_board that accepts a board and prints
# out the current state.
board = Array.new(9, " ")
def display_board(board)
  divider = "-----------"
  temp = board.map{|b| " #{b} "}
  puts temp[0..2]*"|"
  puts divider
  puts temp[3..5]*"|"
  puts divider
  puts temp[6..8]*"|"
end

display_board(board)