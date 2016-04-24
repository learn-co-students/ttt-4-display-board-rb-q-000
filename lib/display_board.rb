# Define display_board that accepts a board and prints
# out the current state.


board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

def display_board(board)
  count = 0
  board.each_slice(3) do |slice|
    puts " #{slice[0]} | #{slice[1]} | #{slice[2]} "
    count += 1
    if count != 3
      puts "-----------"
    end
  end
end



display_board(board)