require_relative"../lib/display_board.rb"

describe "#display_board in 'lib/display_board.rb" do
  it 'accepts a board as an argument' do
  end

  context 'various game situations' do
    it 'prints a blank board when the board array is empty' do
      board = [" "," "," "," "," "," "," "," "," "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with an X in the center position' do
      board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")

    end

    it 'prints a board with O in the top left' do
      board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
      # Leave hint for assigning the 0 index value of O
      board[0] = "O"

      output = capture_puts{ display_board(board) }

      expect(output).to include(" O |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with an X in the center and an O in the top left' do
      board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
      board[0] = "O"
      board[4] = "X"

      output = capture_puts{ display_board(board) }

      expect(output).to include(" O |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with X winning via the top row' do
      board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | X | X ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
    end

    it 'prints a board with O winning via the bottom row' do
      board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   |   ")
      expect(output).to include("-----------")
      expect(output).to include(" O | O | O ")
    end

    it 'prints a board with X winning in a top left to bottom right diagonal' do
      board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X |   |   ")
      expect(output).to include("-----------")
      expect(output).to include("   | X |   ")
      expect(output).to include("-----------")
      expect(output).to include("   |   | X ")
    end

    it 'prints a board with O winning in a top right to bottom left diagonal' do
      board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]

      output = capture_puts{ display_board(board) }

      expect(output).to include("   |   | O ")
      expect(output).to include("-----------")
      expect(output).to include("   | O |   ")
      expect(output).to include("-----------")
      expect(output).to include(" O |   |   ")
    end

    it 'prints arbitrary arrangements of the board' do
      board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | X | X ")
      expect(output).to include("-----------")
      expect(output).to include(" X | O | O ")
      expect(output).to include("-----------")
      expect(output).to include(" X | O | O ")


      board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

      output = capture_puts{ display_board(board) }

      expect(output).to include(" X | O | X ")
      expect(output).to include("-----------")
      expect(output).to include(" O | X | X ")
      expect(output).to include("-----------")
      expect(output).to include(" O | X | O ")
    end

    it 'prints an entire board full of Xs' do
      board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]

      output = capture_puts{ display_board(board) } if defined?(display_board)

      expect(output).to include(" X | X | X ")
      expect(output).to include("-----------")
      expect(output).to include(" X | X | X ")
      expect(output).to include("-----------")
      expect(output).to include(" X | X | X ")

      # *** Comment the line below by adding a # at the line start ***
      # expect(true).to be(true)
    end

    it 'prints an entire board full of Os' do
      board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

      output = capture_puts{ display_board(board) } if defined?(display_board)

      expect(output).to include(" O | O | O ")
      expect(output).to include("-----------")
      expect(output).to include(" O | O | O ")
      expect(output).to include("-----------")
      expect(output).to include(" O | O | O ")


      # *** Comment the line below by adding a # at the line start ***
      # expect(true).to be(true)
    end
  end
end
