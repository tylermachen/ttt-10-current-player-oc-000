def turn_count(board)
  board.reject { |position| position == ' ' }.count
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
