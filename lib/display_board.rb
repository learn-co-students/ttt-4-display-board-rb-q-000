# Define display_board that accepts a board and prints
# out the current state.
def display_board(board=[" ", " ", " ", " ", " ", " ", " ", " ", " "])
  #board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
  #cell = "   "
  rows = Array.new
  rows[0] = " #{board[0]} | #{board[1]} | #{board[2]} "
  rows[1] = " #{board[3]} | #{board[4]} | #{board[5]} "
  rows[2] = " #{board[6]} | #{board[7]} | #{board[8]} "
  dashes = "-----------"

  #puts "A Tic Tac Toc Board"
  puts rows[0]
  puts dashes
  puts rows[1]
  puts dashes
  puts rows[2]
end
