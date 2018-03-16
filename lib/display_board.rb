# Define display_board that accepts a board and prints out the current state.
def display_board(board)
#Display welcome message(unused for this exercise)
  #puts "Welcome to Tic Tac Toe"
#Defines elements of board
  div1="-----------"
  div2="|"
#Creates the TTT board on the screen. Each usuable cell pulls the value from the array "board".
  puts " #{board[0]} #{div2} #{board[1]} #{div2} #{board[2]} "
  puts div1
  puts " #{board[3]} #{div2} #{board[4]} #{div2} #{board[5]} "
  puts div1
  puts " #{board[6]} #{div2} #{board[7]} #{div2} #{board[8]} "
end