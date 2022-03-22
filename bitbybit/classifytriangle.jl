function classifyTriangle() 
  print("What are the values to your triangle: ")
  a, b, c = [parse(Int,x) for x in split(readline())]
  
  if a <= 0 || b <= 0 || c <= 0 
    print("\nNot a triangle\n")
  elseif a >= b + c || b >= c + a c >= a + b 
    print("\nNot a triangle\n") 
  elseif a^2==b^2+c^2 || b^2==c^2+a^2 || c^2==a^2+b^2 
    print("\nRight-angled\n")
  elseif a==b && b==c 
    print("\nEquilateral triangle\n")
  elseif a==b || b==c || c==a 
    print("\nIsosceles\n")
  else 
    print("\nScalene\n") 
  end 
end 

classifyTriangle() 
