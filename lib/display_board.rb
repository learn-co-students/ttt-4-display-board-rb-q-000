# Define display_board that accepts a board and prints
# out the current state.

def build_line(line)
  output = ""
  line.length.times do |i|
    output << " " + line[i] + " "
    output << "|" if i < line.length - 1 
  end
  output
end

def display_board(board)
  3.times do |i|
    puts build_line(board[3 * i ... 3 * (i+1)])
    puts '-' * 11 if i < 2
  end

end
