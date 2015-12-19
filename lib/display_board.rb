# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
  dash = "-----------"
  line1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  line2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  line3 = " #{board[6]} | #{board[7]} | #{board[8]} "

  puts "#{line1}"
  puts "#{dash}"
  puts "#{line2}"
  puts "#{dash}"
  puts "#{line3}"
end
#board = [" "," "," "," "," "," "," "," "," "]
#display_board(board)