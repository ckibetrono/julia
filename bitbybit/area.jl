#function to print area of a square 
function areaOfSquare()
  print("Enter length of side: ")
  s = parse(Float64, readline()) 
  if isinteger(s) 
    println("\nSquare of $(Int(s)) is $(Int(s*s))")
  else
    println("\nSquare of $s is $(s*s)")
  end
end

areaOfSquare()
