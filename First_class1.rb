class Square
  attr_accessor :side_length

  def initialize (side_length)
    @side_length = side_length
  end

  def area
    @side_length * @side_length
  end
end

s = Square.new(5)
p s.area
