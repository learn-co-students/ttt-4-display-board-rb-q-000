# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = Array.new(9) {" "})
  bar = "-----------"
  start_inc = 0
  3.times do
    row = " #{board[start_inc]} | #{board[start_inc+1]} | #{board[start_inc+2]} "
    puts row
    start_inc = start_inc + 3
    if start_inc < 9
      puts bar
    else
      return
    end
  end
end

