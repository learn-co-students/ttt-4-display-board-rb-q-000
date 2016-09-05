# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  # puts board = [" "," "," "," "," "," "," "," "," "]

  #board = [" ","/"," ","/"," ","___________"," ","/"," ","/"," ","___________"," ","/"," ","/"," "]
      #("   |   |   ")
      #("-----------")
      #("   |   |   ")
      #("-----------")
      #("   |   |   ")
  puts  " #{board[0]} | #{board[1]} | #{board[2]} "
  puts  "-----------"
  puts  " #{board[3]} | #{board[4]} | #{board[5]} "
  puts  "-----------"
  puts  " #{board[6]} | #{board[7]} | #{board[8]} "

  
end

#'prints a blank board when the board array is empty' do
        