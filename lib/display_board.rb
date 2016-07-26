# Define display_board that accepts a board and prints
# out the current state.
board = ["X","O","X","O","O","X","O","X","X"]

def display_board(xo)
  dash = "-----------"
  line1 = " #{xo[0]} | #{xo[1]} | #{xo[2]} "
  line2 = " #{xo[3]} | #{xo[4]} | #{xo[5]} "
  line3 = " #{xo[6]} | #{xo[7]} | #{xo[8]} "
  puts line1
  puts dash
  puts line2
  puts dash
  puts line3
end

display_board(board)
