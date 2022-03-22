using Printf
const ChargePerHour = 100 
const MinJobCost = 150 

function Jobcharge() 
  print("Input hours worked: ")
  hrsworked = parse(Float64, readline())
  println("You have worked $hrsworked today")
  print("\nCost of parts used: ")
  costpartused = parse(Float64, readline())
  println("You used parts worth \$$costpartused")
  charge = (hrsworked * ChargePerHour) + costpartused
  
  if charge < MinJobCost 
    charge = MinJobCost
  end
  @printf("\nTotal charges: \$%0.2f\n", charge)
end 

Jobcharge()

# # print job charge based on hours worked and cost of parts
# using Printf
# function jobCharge()
# print("Hours worked? ")
# hours = parse(Float64, readline())
# print("Cost of parts? ")
# parts = parse(Float64, readline())
# jobCharge = hours * 100 + parts
# if jobCharge < 150
# jobCharge = 150
# end
# @printf("\nTotal charges: \$%0.2f\n", jobCharge)
# end # jobCharge
# jobCharge()
