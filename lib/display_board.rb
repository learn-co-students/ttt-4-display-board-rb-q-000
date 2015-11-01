# Define display_board that accepts a board and prints
# out the current state.

def display_board(brd)
  line1 = " #{brd[0]} | #{brd[1]} | #{brd[2] } "
  divide = '-' * 11
  line2 = " #{brd[3]} | #{brd[4]} | #{brd[5] } "
  line3 = " #{brd[6]} | #{brd[7]} | #{brd[8] } "
  puts line1, divide, line2, divide, line3
end


