# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  (0..2).each do |row|
    (0..2).each do |col|
      print " #{board[row * 3 + col]} #{'|' unless col == 2}"
    end
    puts
    puts "-" * 12 unless row == 2
  end
end