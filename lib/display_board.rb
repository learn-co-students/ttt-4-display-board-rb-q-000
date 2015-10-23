# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts board.each_slice(3).map{ |row| row.map{ |cell| cell.center(3) }.join('|') }.join("\n#{'-' * 11}\n")
end