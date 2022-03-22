using Printf 

function sumLengths()
  print("Enter values for m and cm: ")
  m1, cm1 = [parse(Int, x) for x in split(readline())]
  print("Enter values for m and cm: ")
  m2, cm2 = [parse(Int, x) for x in split(readline())]
  mSum = m1 + m2 
  cmSum = cm1 + cm2 
    mSum = mSum + (div(cmSum,100)) 
    cmSum = cmSum % 100 
  print("\nSum is $(mSum)m $(cmSum)cm\n")
end

sumLengths()
