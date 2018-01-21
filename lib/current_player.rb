def turn_count(board)
  counter = 0
  board.each do |plays|
    if plays == "X" || plays == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    puts "X"
    return X
  else
    puts "O"
    return O
  end
end
