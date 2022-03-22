using Printf 
 
function Sciencenot()
  @printf("%8.2f", 345.72)
  @printf("%8.2f", 345.72E00)
  @printf("%8.2f", 34.572E+01)
  @printf("%8.2f", 3.4572E+02)
end

Sciencenot()
