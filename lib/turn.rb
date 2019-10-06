def display_board (b)
   puts "Voila~ A Tic Tac Toe Board:"
   puts " #{b[0]} | #{b[1]} | #{b[2]} "
   puts "-----------"
   puts " #{b[3]} | #{b[4]} | #{b[5]} "
   puts "-----------"
   puts " #{b[6]} | #{b[7]} | #{b[8]} "
end

# display_board(board)

def user_play_or_not
  new_game = gets. strip
    if new_game == "y" 
      board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      display_board(board)
    else  
      puts ("Thanks for your time and have a good day ^_^")
  end
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def user_move 
  user_move = gets.to_i. strip
end
  
def valid_or_not
  if (user_move -1) >=0 and (user_move -1) <=8
    if board[user_move] = "   "
      return true
    end
  else
  puts ("Ooops! Let's pick another number. Keep it within 1-9.")
  end
end

def place_move
  if valid_or_not = true
    display_board
    board[user_move] = "x"
  end
end