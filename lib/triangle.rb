class Triangle
  attr_accessor :a,:b,:c

  def initialize(a, b, c)
    @a=a
    @b=b
    @c=c
  end

  def kind(a,b,c)
    if a == b && b == c && a > 0
       return equilateral
    elsif
      a != b && b != c && a != c
      return scalene
    else
      return isosceles
    end
  end

  def valid?
    a > 0
    b > 0
    c > 0
  end 

  # class TriangleError < Standard Error
  #
  # end
end
