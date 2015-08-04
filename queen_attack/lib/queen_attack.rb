class Array
  define_method(:queen_attack?) do
    # board_horizontal = [1, 2, 3, 4, 5, 6, 7, 8]
    # board_vertical = [1, 2, 3, 4, 5, 6, 7, 8]
    initial_queen_position = [4, 4]
    #target position is object upon which queen_attack is called

    if (initial_queen_position[1].eql?(self[1])) ||
      (initial_queen_position[0].eql?(self[0]))  ||
      ((initial_queen_position[0].-self[0]).eql?(initial_queen_position[1].-self[1]))
      true
    else
      false
    end

  end
end
