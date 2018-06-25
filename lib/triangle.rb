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
  else @side_1 + @side_2 + @side_3 == 3 
    return :equilateral 
    return :scalene 
    elsif @side_1 + @side_2 + @side_3 == 2 
    return 
    



end 
end 




end
# three sides equilateral 
  # three sides scalene 
  # two sides  isosceles 
  