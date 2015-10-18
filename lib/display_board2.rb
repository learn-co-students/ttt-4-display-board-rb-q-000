# Define display_board that accepts a board and prints
# out the current stat
def display_board(board)
  board = Array.new(9) { String.new }
    print " ", board[0], " "
    print "|"
    print " ", board[1], " "
    print "|"
    print " ", board[2], " "
    puts "-----------"
    print " ", board[3], " "
    print "|"
    print " ", board[4], " "
    print "|"
    print " ", board[5], " "
    puts "-----------"
    print " ", board[6], " "
    print "|"
    print " ", board[7], " "
    print "|"
    print " ", board[8], " "
  end
board = Array(9)
display_board(board)