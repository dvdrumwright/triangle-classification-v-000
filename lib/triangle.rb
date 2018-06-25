class Triangle

 def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

def kind
  if @side_1 + @side_2 + @side_3 == 3 
    return :equilateral 
    return :scalene
    elsif @side_1 + @side_2 + @side_3 ==!3 
    return :isosceles 
  end 
else 
  return raise TriangleError
end 
end 


end


# three sides equilateral 
  # three sides scalene 
  # two sides  isosceles 
  