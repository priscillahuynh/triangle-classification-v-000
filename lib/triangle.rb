class Triangle
  attr_accessor :side_one,:side_two,:side_three

  def initialize(side_one, side_two, side_three)
    @side_one=side_one
    @side_two=side_two
    @side_three=side_three
  end

  def kind(side_one,side_two,side_three)
    if side_one==side_two && side_two==side_three && side_one>0
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
