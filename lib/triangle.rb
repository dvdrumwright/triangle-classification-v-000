class Triangle
  def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind 
  if @side_1 && @side_2 && @side_3 == 0 
  raise TriangleError
  elsif @side_1 + @side_2 <= @side_3 || 
        @side_1 + @side_3 <= @side_2 || 
        @side_3 + @side_2 <= @side_1 
  raise TriangleError
  end 
  if  @side_1 == @side_2 && @side_2 == @side_3
        :equilateral
  elsif
end 





end
# three sides equilateral 
  # two sides  isosceles 
  # three sides scalene 
  
  