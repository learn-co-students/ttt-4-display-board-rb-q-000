board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

board = [" "," "," "," ","X"," "," "," "," "]
def display_board (board)
  pipe = "|"
dash = "-----------"
  puts(" #{board[0]} #{pipe} #{board[1]} #{pipe} #{board[2]} ")
  puts(dash)
  puts(" #{board[3]} #{pipe} #{board[4]} #{pipe} #{board[5]} ")
  puts(dash)
  puts(" #{board[6]} #{pipe} #{board[7]} #{pipe} #{board[8]} ")
end








