# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index-1]= " " || board[index]= ""
    return false
  elsif board[index-1]= nil
    return false
  elsif board[index-1]= "X" || board[index]= "O"
    return true
  end
end
