# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index]= "X" || board[index]= "O"
    puts "taken"
  elsif board[index]= " " ||  board[index]= ""
    puts "not taken"
  end


end
