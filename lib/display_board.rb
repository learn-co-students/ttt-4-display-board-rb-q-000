# Define display_board that accepts a board and prints
# out the current state.

=begin

divider = "-----------"

puts "Where would you like to move? Type in 0-8, starting at 0: "
movespace = gets

def player_move(xorO = " ")
  puts "X or O?"
  xorO = gets
end

player_move()

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board["#{movespace}"] = xor0

def display_board(gameboard)
  puts " {#capture_puts[0]} " + "|" + " {#capture_puts[1]} " + "|" + " {#capture_puts[2]} "
  puts divider
  puts " {#capture_puts[3]} " + "|" + " {#capture_puts[4]} " + "|" + " {#capture_puts[5]} "
  puts divider
  puts " {#capture_puts[6]} " + "|" + " {#capture_puts[7]} " + "|" + " {#capture_puts[8]} "
end

=end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  puts "-----------"
  puts " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  puts "-----------"
  puts " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
end