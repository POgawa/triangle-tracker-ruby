require "rspec"
require "pry"
require "triangles"


describe(Triangles) do
  describe("is_triangle?") do
    it('takes three sides and advises if its a triangle') do
    new_triangle = Triangles.new(3, 3, 3)
    expect(new_triangle.is_triangle?()).to(eq(true))
    end
  end
  describe("triangle_type") do
    it('takes three sides of triangle and advised type of triangle') do
    new_triangle = Triangles.new(3, 3, 3)
    expect(new_triangle.triangle_type()).to(eq("equilateral"))
    end
  end

  describe("tiangle_type") do
    it('takes the sides of the triangle and checks to see if it is scalene') do
      new_triangle = Triangles.new(3, 4, 5)
      expect(new_triangle.triangle_type()).to(eq("scalene"))
    end
  end

  describe("tiangle_type") do
    it('takes the sides of the triangle and checks to see if it is isosceles') do
      new_triangle = Triangles.new(3, 3, 4)
      expect(new_triangle.triangle_type()).to(eq("isosceles"))
    end
  end


end
