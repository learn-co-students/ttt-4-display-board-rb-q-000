# Define display_board that accepts a board and prints
# out the current state.
board = ["X","X","O","X","O","X","O","O","X"]

def display_board(quadro)
  puts " #{quadro[0]} | #{quadro[1]} | #{quadro[2]} "
  puts "-----------"
  puts " #{quadro[3]} | #{quadro[4]} | #{quadro[5]} "
  puts "-----------"
  puts " #{quadro[6]} | #{quadro[7]} | #{quadro[8]} "

end

display_board(board)