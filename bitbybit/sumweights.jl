using Printf

function Weights()
  print("\nKindly input the first weight(kg g): ")
  k1, g1 = [parse(Float64, c) for c in split(readline())]
  print("Kindly input the second weight(kg g): ")
  k2, g2 = [parse(Float64, c) for c in split(readline())]
  kSum = k1 + k2 
  gSum = g1 + g2 
   kSum = kSum + (div(gSum, 1000))
   gSum = gSum % 1000
  @printf("\nThe sum of the weights is: %0.2fkg %0.2fg\n", kSum, gSum)
end 

Weights()
