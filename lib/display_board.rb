# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)  # This defines and creates a Method called "display_board"
                          # This Method "display_board" accepts an Argument named "board"
 
  dash = "-----------"    #variable defining the seperating dash

#calling the argument inside method to read data from an array named board and displaying
#the results in Tic Tac Toe grid form with pipes and dash seperators.

  puts " #{board[0]} | #{board[1]} | #{board[2]} " + "\n" + 
  dash + "\n" + 
  " #{board[3]} | #{board[4]} | #{board[5]} " + "\n" + 
  dash + "\n" + 
  " #{board[6]} | #{board[7]} | #{board[8]} "

end