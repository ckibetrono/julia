using Printf 

const inspectionCharge = 75 
const chargePerHour = 75 
const minChargeForRepair = 120 

function AutoRepair() 
  print("Enter hours and minutes: ")
  hours, minutes = [parse(Float64, x) for x in split(readline())]
  print("\nEnter cost of parts: ")
  costOfParts = parse(Float64, readline())
  totalHours = hours + (minutes / 60)

  if costOfParts == 0 
    @printf("\nKindly pay \$%d\n", 75)
  else 
    manHourCharges = totalHours * chargePerHour
    totalCharge = manHourCharges + minChargeForRepair
    @printf("\nYou owe: \$%0.4f\n", totalCharge)
  end
end 

AutoRepair()
