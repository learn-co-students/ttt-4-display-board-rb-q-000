#display_board
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
display_board(board)

#valid_move
def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end
def position_taken?(board, location)
   board[location] != " "
 end
