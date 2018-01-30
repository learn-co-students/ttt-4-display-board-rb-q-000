# Define display_board that accepts a board and prints
# out the current state.
board=[" "," X"," "," "," ","X"," "," "," "]
def display_board (ttt)
  
  pipe="|"
  line="-----------"
  row1=" #{ttt[0]} "+pipe+" #{ttt[1]} "+pipe+" #{ttt[2]} "
  row2=" #{ttt[3]} "+pipe+" #{ttt[4]} "+pipe+" #{ttt[5]} "
  row3=" #{ttt[6]} "+pipe+" #{ttt[7]} "+pipe+" #{ttt[8]} "
  puts row1
  puts line
  puts row2
  puts line
  puts row3
end
display_board(board)
