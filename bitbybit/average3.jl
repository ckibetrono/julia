function average3() 
  print("Enter first month spending: ")
  a = parse(Float64, readline())
  print("Enter second month spending: ")
  b = parse(Float64, readline()) 
  print("Enter third month spending: ")
  c = parse(Float64, readline())
  average = round((a+b+c)/3,digits=2)
  println("\nTheir average is $average") 
end

average3()
