board = ["X","0"," "," "," "," "," "," "," "]
def display_board(board)
  output_line1 = " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  output_line2 = "-----------"
  output_line3 = " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  output_line4 = "-----------"
  output_line5 = " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
puts (output_line1 + "\n" + output_line2 + "\n" + output_line3 +"\n"+ output_line4 + "\n" + output_line5 )
end
display_board(board)
