names = ['romeo', 'oedipus', 'hansel', 'gretel']

def capitalize_each (names)
names.map do |item|
  item.capitalize!
 end
end

p capitalize_each(names)

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

class Quadrilateral
end

class Rectangle < Quadrilateral
  end

class Square < Rectangle
  end

class Trapezoid < Quadrilateral
end

class Rhombus < Trapezoid
end

def test
  squa = Square.new
  puts squa.is_a? Rectangle
  puts squa.is_a? Quadrilateral

  rect = Rectangle.new
  puts rect.is_a? Quadrilateral
  puts not(rect.is_a? Trapezoid)
  end


test

class Fox

def jumped_over (lazy_dog, daisy_log)
     p "lazy_dog"
     p "daisy_log"
end
end

quick_fox = Fox.new
lazy_dog = 5
daisy_log = 7
quick_fox.jumped_over(lazy_dog, daisy_log)
