def turn_count(board)
  counter = 1
  board.each do |plays|
    if plays == "X" || plays == "O"
      counter += 1
    end
  end
end
