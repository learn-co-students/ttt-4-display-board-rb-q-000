# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  rows = Array.new(5,nil)

  var1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  var2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  var3 = " #{board[6]} | #{board[7]} | #{board[8]} "

  rows[0] = var1
  rows[1] = "-----------"
  rows[2] = var2
  rows[3] = "-----------"
  rows[4] = var3

  puts rows[0]
  puts rows[1]
  puts rows[2]
  puts rows[3]
  puts rows[4]

end


board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
display_board(board)
