# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts" #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts" #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts" #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == ""
    false
  elsif board[position] == nil
    false
  else
    true
  end
end
# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  position >= 0 && position <= board.length && !position_taken?(board, position)
end
# turn

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  if valid_move?(board, input)
    move(board, input)
  else
    turn(board)
  end
  display_board(board)
end
 #turn count
def turn_count(board)
  board.select { |square| square == "O" || square == "X" }.count
end
#current player

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

#won

def won?(board)
  WIN_COMBINATIONS.detect do |combo|
    board[combo[0]] == board[combo[1]] &&
    board[combo[1]] == board[combo[2]] &&
    position_taken?(board, combo[0])
  end
end

def full?(board)
  board.all? { |filled| filled == "X" || filled == "O" }
end



def draw?(board)
  full?(board) && !won?(board)
end


def over?(board)
  won?(board) || full?(board)
end

def winner(board)
  if winning_combo = won?(board)
    board[winning_combo.first]
  end
end

 









