# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  result = board.map.with_index do |value, index|
    case index % 3
    when 0
      " #{value} "
    when 1
      "| #{value} |"
    when 2
      " #{value} \n" + (index == (board.length - 1) ? "" : "-----------\n")
    end
  end.join('')

  puts result
end