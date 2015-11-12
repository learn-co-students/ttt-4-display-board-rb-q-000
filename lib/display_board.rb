# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell = " "
  pipe = "|"
  row = "-----------"

  one = puts cell + board[0] + cell + pipe + cell + board[1] + cell + pipe + cell + board[2] + cell
  two = puts row
  three = puts cell + board[3] + cell + pipe + cell + board[4] + cell + pipe + cell + board[5] + cell
  four = puts row
  five = puts cell + board[6] + cell + pipe + cell + board[7] + cell + pipe + cell + board[8] + cell

  display_board = "#{one}" + "#{two}" + "#{three}" + "#{four}" + "#{five}"

  print display_board
end

