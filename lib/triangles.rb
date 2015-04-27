class Triangles
  define_method(:initialize) do |side1, side2, side3|
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  define_method(:is_triangle?) do
    sides = []
    sides = sides.push(@side1, @side2, @side3).sort()
    sides[0] + sides[1] > sides[2]
  end

  def triangle_type

      if @side1 == @side2 && @side2 == @side3
        "equilateral"
      elsif @side1 == @side2 || @side1 == @side3 || @side2 == @side3
        "isosceles"
      else@side1 != (@side3) || @side2 != @side3
        "scalene"
      end
  end


end
