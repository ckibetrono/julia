using Printf

function Bank()
  print("Enter your name: ")
  name = readline()
  println("You entered: $name")
  print("Enter your account code: ")
  code = readline()
  println("You entered: $code")
  print("Enter cash balance: ") 
  cash = parse(Float64, readline())
  println("You entered: $cash")
  print("Enter requested number of transactions: ") 
  transactions = parse(Int, readline())
  println("You entered: $transactions\n")

  interest = cash * 0.03 
  service = transactions * .75

  println("""
    Name: $name 
    Cash balance: \$$(round(interest, digits=2)) 
    Interest:  \$$(round(interest, digits=2)) 
    Service charge: \$$(round(service, digits=2)) 
    """)

  @printf("\nInterest: \$%0.2f\n", interest)
end 

Bank()
