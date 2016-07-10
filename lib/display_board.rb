# Define display_board that accepts a board and prints
# out the current state.

def print_divider
  puts '-----------'
end

def display_board board
  if board.empty?
    board = Array.new(9, ' ')
  end
  board.each_slice(3).each_with_index do |b, i|
    puts " #{b[0]} | #{b[1]} | #{b[2]} "
    if i < 2
      print_divider
    end
  end
end
