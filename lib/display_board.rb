# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print_board_row(board[0..2])
  print_separator_row
  print_board_row(board[3..5])
  print_separator_row
  print_board_row(board[6..8])
end

def print_board_row(row_data)
  puts " #{row_data[0]} | #{row_data[1]} | #{row_data[2]} "
end

def print_separator_row
  puts "-----------"
end
