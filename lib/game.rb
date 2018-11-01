class Game

  def initialize
    @cu_location = '-- Dank Cellar --'
  end

  def prompt
    return 'Type North or South to move when prompted'
    return @cu_location
  end

  def location
    @cu_location
  end

  def move(direction)
    return "You moved #{direction}"
  end

end
