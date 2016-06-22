# Define display_board that accepts a board and prints
# out the current state.
def display_board(board=Array.new(9," "))
  #define borders
  rbs = "-"
  cbs = "|"
  row_border = Array.new(11,rbs)
  #define and print first row
  puts " #{board[0]} " + cbs + " #{board[1]} " + cbs + " #{board[2]} "
  #print 1st border
  for i in 0...11 do
    print row_border[i]
  end
  puts  #this is for adding a newline to the end
  #define and print second row
  puts " #{board[3]} " + cbs + " #{board[4]} " + cbs + " #{board[5]} "
  #print 2nd border
  for i in 0...11 do
    print row_border[i]
  end
  puts  #this is for adding a newline to the end
  #define and print the last/third row
  puts " #{board[6]} " + cbs + " #{board[7]} " + cbs + " #{board[8]} "
end
