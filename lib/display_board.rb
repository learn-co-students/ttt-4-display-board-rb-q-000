# Define display_board that accepts a board and prints
# out the current state.
board1 =["   " ,"   " ,"   ","   ","   ","   ","   ","   ","   "]
board2 =["   " ,"   " ,"   ","   "," X ","   ","   ","   ","   "]
board3 =[" 0 " ,"   " ,"   ","   "," X ","   ","   ","   ","   "]
board4 =[" X " ," X " ," X ","   ","   ","   ","   ","   ","   "]
board5 =["   " ,"   " ,"   ","   ","   ","   "," 0 "," 0 "," 0 "]
#board6 =[" X " ,"   " ,"   ","   "," X ","   ","   ","   "," X "]
#board7 =["   " ,"   " ," 0 ","   "," 0 ","   "," 0 ","   ","   "]
#board8 =[" X " ," X " ," X "," X "," X "," X "," X "," X "," X "]
#board9 =[" 0 " ," 0 " ," 0 "," 0 "," 0 "," 0 "," 0 "," 0 "," 0 "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "------------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "------------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board1)
puts ""
display_board(board2)
puts ""
display_board(board3)
puts ""
display_board(board4)
puts ""
display_board(board5)
#puts ""
#display_board(board6)
#puts ""
#display_board(board7)
#puts ""
#display_board(board8)
#puts ""
#display_board(board9)