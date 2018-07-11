class Triangle
  attr_accessor :a,:b,:c

  def initialize(a, b, c)
    @a=a
    @b=b
    @c=c
  end

  def kind(a,b,c)
    if a==b && b==c && a>0
       return equilateral
    elsif
      side_one!=side_two && side_two !=side_three && side_one!=side_three
      return scalene
    else
      return isosceles
    end
  end

  # class TriangleError < Standard Error
  #
  # end
end
