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
  row_string = ""
  row_data.each do |val|
    row_string += " " + val + " "
    row_string += "|"
  end
  row_string = row_string[0...-1]
  puts row_string
end

def print_separator_row
  puts "-----------"
end
