# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
  board = [" "," "," "," "," "," "," "," "," "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "


  board =[" ", " ", " ", " ", "X", " ", " ", " ", " "]

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "



  board =["O", " ", " ", " ", " ", " ", " ", " ", " "]
  board[0] = "O"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  puts "   |   |   "

 
#def display_board(board)
  board =["O", " ", " ", " ", "X", " ", " ", " ", " "]
  board[0] = "O"
  board[4] = "X"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "


  board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
  board[0] = "X"
  board[1] = "X"
  board[2] = "X"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
 


  board =  ["X", " ", " ", " ", "X", " ", " ", " ", "X"] 
  board[0] = "X"
  board[4] = "X"
  board[8] = "X"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "




  board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
  board[2] = "O"
  board[4] = "O"
  board[6] = "O"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "



  board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
  board[0] = "O"
  board[1] = "O"
  board[2] = "O"
  board[3] = "O"
  board[4] = "O"
  board[5] = "O"

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "


#def display_board(board)
  board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "



board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "




board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
