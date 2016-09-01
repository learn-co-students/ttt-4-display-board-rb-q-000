# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
  row =  [" #{board[0]} | #{board[1]} | #{board[2]} ", " #{board[3]} | #{board[4]} | #{board[5]} ", " #{board[6]} | #{board[7]} | #{board[8]} "]
  dashed_divider = "-----------"
  puts "#{row[0]}\n#{dashed_divider}\n#{row[1]}\n#{dashed_divider}\n#{row[2]}"
end
board = [" "," "," "," "," "," "," "," "," "]
