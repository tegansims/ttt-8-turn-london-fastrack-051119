board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position
  puts "What position would you like to play? Please choose 1-9."
  answer = gets.strip
  puts "Your answer is #{answer}"
end


def valid_move(board,answer)
  answer < 9 && answer >=0
end

def position_taken(board, answer)
   board[answer] !"O" && board[answer] !"X"
 end

display_board
position
    
    