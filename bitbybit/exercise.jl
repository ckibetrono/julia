function exercise() 
  a = 15 
  b = 24 
  println("$(b - a + 7), $(b - (a + 7))")
  println("$(b - a - 4), $(b - (a - 4))")
  println("$(b % a / 2), $(b % (a / 2))")
  println("$(b * a / 2), $(b * (a / 2))")
  println("$(b / 2 * a), $(b / (2 * a))")
  println("$((b / 12) ^ (a / 5) ^ 2)")
end 

exercise()
