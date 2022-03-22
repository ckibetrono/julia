using Printf 

function Ftinches()
  print("\nKindly enter number feet and inches: ")
  ft1, inc1 = [parse(Float64, x) for x in split(readline())]
  print("Kindly enter number feet and inches: ")
  ft2, inc2 = [parse(Float64, x) for x in split(readline())]

  fTotal = ft1 + ft2 
  iTotal = inc1 + inc2 
    while iTotal >= 12 
      iTotal = iTotal - 12 
      fTotal = fTotal + 1
    end 
  @printf("\nThe sum of lengths is: %0.2f Ft %0.2f Inc\n", fTotal, iTotal)
end 

Ftinches()
