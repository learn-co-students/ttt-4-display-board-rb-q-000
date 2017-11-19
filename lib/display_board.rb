# Define display_board that accepts a board and prints
# out the current state.
def display_board(game)
  puts row1=[" #{game[0]} | #{game[1]} | #{game[2]} "]
  puts div= ["-----------"]
  puts row2=[" #{game[3]} | #{game[4]} | #{game[5]} "]
  puts div= ["-----------"]
  puts row3=[" #{game[6]} | #{game[7]} | #{game[8]} "]

end

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

display_board(board)
