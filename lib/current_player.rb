def turn_count(board)
  counter = 1
  board.each do |plays|
    if plays == " " || plays == "" || plays == nil
      false
    end
    counter += 1
  end
end
