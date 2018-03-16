# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board_one = [" ", " ", " ", " ","X", " ", " ", " ", " "]
board_two = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board_three = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board_four = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board_five = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board_six = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board_seven = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board_eight = [" ", " ", "O", "X", " ", " ", "O", " ", "X"]
board_nine = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board_ten = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]


display_board(board)
display_board(board_one)
display_board(board_two)
display_board(board_three)
display_board(board_four)
display_board(board_five)
display_board(board_six)
display_board(board_seven)
display_board(board_eight)
display_board(board_nine)
display_board(board_ten)
