# code your #position_taken? method here!
def position_taken?(board,input)
  if board[input] != " " || board[input] != ""
    return false
  elseif board[input] == "X"|| board[iput] == "O"
    return true
  end 
end 

