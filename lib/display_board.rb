# Define display_board that accepts a board and prints
# out the current state.
board = ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "]

def display_board(board)
  dottedline = "-----------"
  line1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  line2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  line3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts line1
  puts dottedline
  puts line2
  puts dottedline
  puts line3
end
