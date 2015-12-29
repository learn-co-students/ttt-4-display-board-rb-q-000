# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  tl = " #{board[0]} "
  tm = "| #{board[1]} |"
  tr = " #{board[2]} "
  ml = " #{board[3]} "
  mm = "| #{board[4]} |"
  mr = " #{board[5]} "
  bl = " #{board[6]} "
  bm = "| #{board[7]} |"
  br = " #{board[8]} "
  bs = "-----------"

  puts "#{tl}#{tm}#{tr}"
  puts "#{bs}"
  puts "#{ml}#{mm}#{mr}"
  puts "#{bs}"
  puts "#{bl}#{bm}#{br}"
end
display_board([" ", " ", "X", " ", " ", "X", " ", " ", "X"])