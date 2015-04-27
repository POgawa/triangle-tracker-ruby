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
end
