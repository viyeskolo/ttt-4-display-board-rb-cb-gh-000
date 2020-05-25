require_relative"../lib/display_board.rb"

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
display_board(board)
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
display_board(board)
display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
display_board(board)
display_board(board)

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
display_board(board)
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)
display_board(board)
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)
display_board(board)
display_board(board)

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)
display_board(board)
display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)
display_board(board)
display_board(board)

board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)
display_board(board)
display_board(board)

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board)
display_board(board)
display_board(board)
      # Don't touch the following lines.
      output = capture_puts{ display_board(board) } if defined?(display_board)
      rows = output.split("\n")

      # Each line that starts with expect represents a row in the ouput.
      # The desired characters a row must include are provided by the String
      # of the row. EX: The top row filled with X would be " X | X | X "

      # You would code that expectation with:
      # expect(output).to include(" X | X | X ")
      # meaning you expect the entire output to at least include a matching row.

      # Uncomment the following lines of code by removing the # at line start.
      # Then edit the following lines to represent a board entirely filled with X.
      # Remember, every space and every character is important.

      # *** Edit the lines below ***
      # *** Uncomment the lines below ***
      # expect(rows[0]).to eq("   |   |   ")
      # expect(rows[1]).to eq("-----------")
      # expect(rows[2]).to eq("   |   |   ")
      # expect(rows[3]).to eq("-----------")
      # expect(rows[4]).to eq("   |   |   ")

      # *** Comment the line below by adding a # at the line start ***
      expect(true).to be(true)
    end

    it 'prints an entire board full of Os' do
      # Can you copy the syntax of the tests above to write a test for a board
      # entirely filled with Os?

      # Hint: You should be able to copy the code in the previous it example
      # and make a few simple edits to convert the previous example to this
      # example's situation.

      # *** Comment the line below by adding a # at the line start ***
      expect(true).to be(true)
    end
  end
end
