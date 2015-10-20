# Define display_board that accepts a board and prints
# out the current state.

# For example, given a correctly defined `display_board`:

#```ruby
# board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
# display_board(board)
#```
#Should print

#The board follows the following format:

# 1. When the board is displayed there are three characters per cell. An empty cell is <code>"&nbsp;&nbsp;&nbsp;"</code> and a filled cell is `" X "`
# 2. Three cells per a row.
# 3. The middle cell in a row is bordered by 2 `|` (pipes): ` O | X |   `
# 4. Three rows on the board.
# 5. Rows are separated by: `-----------`


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
puts display_board(board)