using Printf
# needed in order to use @printf
function tickets()
print("Price of reserved ticket? ")
rPrice = parse(Float64, readline())
print("Number sold? ")
rTickets = parse(Int, readline())
rSales = rPrice * rTickets
print("Price of stands ticket? ")
sPrice = parse(Float64, readline())
print("Number sold? ")
sTickets = parse(Int, readline())
sSales = sPrice * sTickets
print("Price of grounds ticket? ")
gPrice = parse(Float64, readline())
print("Number sold? ")
gTickets = parse(Int, readline())
gSales = gPrice * gTickets
tTickets = rTickets + sTickets + gTickets
tSales = rSales + sSales + gSales
@printf("\nReserved sales: \$%0.2f\n", rSales)
@printf("Stands sales: \$%0.2f\n", sSales)
@printf("Grounds sales: \$%0.2f\n", gSales)
@printf("\nTotal tickets sold: %d\n", tTickets)
@printf("Total money collected: \$%0.2f\n", tSales)
end
tickets()
